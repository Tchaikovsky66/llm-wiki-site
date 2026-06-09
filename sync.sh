#!/usr/bin/env bash
# 把 ~/wiki 同步到 ~/quartz-wiki/content，清理 PDF 提取残渣，然后 commit + push。
# Cloudflare Pages 监听到 push 后会自动重新 build 并发布。
#
# 用法:  ~/quartz-wiki/sync.sh ["可选 commit message"]

set -euo pipefail

WIKI_SRC="${WIKI_PATH:-$HOME/.hermes/profiles/prometheus/home/wiki}"
QUARTZ_DIR="$HOME/quartz-wiki"
MSG="${1:-sync wiki $(date +%F\ %H:%M)}"

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
  echo "  无变更，跳过 commit"
else
  git commit -m "$MSG"
fi

# 走代理，避免 GitHub 504
export https_proxy=http://127.0.0.1:7897
export http_proxy=http://127.0.0.1:7897
export all_proxy=socks5://127.0.0.1:7897

echo "→ git push"
git push origin main

echo "✓ 完成。Cloudflare Pages 30~60 秒后会刷新。"
