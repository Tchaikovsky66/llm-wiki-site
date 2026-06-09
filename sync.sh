#!/usr/bin/env bash
# 把 LLM Wiki（默认 prometheus profile 那份）同步到 ~/quartz-wiki/content，
# commit + push 到 GitHub。Cloudflare Pages 监听 push 后自动 build & 发布。
#
# 用法:
#   ~/quartz-wiki/sync.sh ["可选 commit message"]
#
# 环境变量:
#   WIKI_PATH       wiki 源目录（默认: prometheus profile 的 wiki）
#   GIT_PROXY       git 走的 HTTP 代理（默认: http://127.0.0.1:7897）
#   ASKPASS_FILE    ssh key passphrase 文件（默认: ~/.ssh/llm-wiki-passphrase）
#   SSH_AUTH_SOCK   现有 ssh-agent socket（默认探测 gnome-keyring）
#
# 失败时返回非 0 并打印原因。可重复运行，无变更时优雅跳过。

set -euo pipefail

WIKI_SRC="${WIKI_PATH:-$HOME/.hermes/profiles/prometheus/home/wiki}"
QUARTZ_DIR="$HOME/quartz-wiki"
MSG="${1:-sync wiki $(date +%F\ %H:%M)}"
GIT_PROXY="${GIT_PROXY:-http://127.0.0.1:7897}"
ASKPASS_FILE="${ASKPASS_FILE:-$HOME/.ssh/llm-wiki-passphrase}"
SSH_KEY="$HOME/.ssh/id_ed25519"

if [[ ! -d "$WIKI_SRC" ]]; then
  echo "❌ wiki 源目录不存在: $WIKI_SRC" >&2
  exit 1
fi

cd "$QUARTZ_DIR"

echo "→ 同步 $WIKI_SRC → content/"
rsync -a --delete \
  --exclude '.obsidian' \
  --exclude '.git' \
  --exclude '_archive' \
  "$WIKI_SRC"/ content/

# 清理 PDF→markdown 提取残渣：
#   "--- Page N ---" 会被 gray-matter 误判为 frontmatter 引擎名
echo "→ 清理 PDF 提取残渣"
find content -name '*.md' -print0 | xargs -0 sed -i 's/^--- Page \([0-9]*\) ---$/## Page \1/'

echo "→ git add + commit"
git add -A
if git diff --cached --quiet; then
  echo "  无变更，跳过 commit + push"
  exit 0
fi
git -c user.name="Phaedo" -c user.email="phaedo@local.dev" \
    commit -m "$MSG"

# ── 确保 ssh-agent 里有 key
ensure_key() {
  # 优先用环境里的 SSH_AUTH_SOCK，否则探测 gnome-keyring 默认 socket
  if [[ -z "${SSH_AUTH_SOCK:-}" ]]; then
    if [[ -S "/run/user/$(id -u)/keyring/.ssh" ]]; then
      export SSH_AUTH_SOCK="/run/user/$(id -u)/keyring/.ssh"
    else
      eval "$(ssh-agent -s)" >/dev/null
    fi
  fi
  # 已加载就不重复 add
  if ssh-add -l 2>/dev/null | grep -q "$(ssh-keygen -lf "$SSH_KEY" | awk '{print $2}')"; then
    return 0
  fi
  if [[ ! -f "$ASKPASS_FILE" ]]; then
    echo "❌ 找不到 passphrase 文件: $ASKPASS_FILE" >&2
    echo "   写入: echo '<your-passphrase>' > $ASKPASS_FILE && chmod 600 $ASKPASS_FILE" >&2
    return 1
  fi
  local helper
  helper="$(mktemp)"
  printf '#!/bin/sh\ncat %q\n' "$ASKPASS_FILE" > "$helper"
  chmod +x "$helper"
  SSH_ASKPASS="$helper" SSH_ASKPASS_REQUIRE=force timeout 10 \
    ssh-add "$SSH_KEY" </dev/null
  local rc=$?
  rm -f "$helper"
  return $rc
}

ensure_key

# 走代理，避免 GitHub TLS 504
export https_proxy="$GIT_PROXY"
export http_proxy="$GIT_PROXY"

echo "→ git push"
git push origin main

echo "✓ 完成。Cloudflare Pages 30~60 秒后会刷新 https://llm-wiki-site.pages.dev"
