---
title: "Collaboration between Iridium Clusters and the {111} Dominant Facet of Cu₂O for Triggering Efficient N₂ Photofixation"
created: 2026-05-25
updated: 2026-05-25
type: entity
tags: [cu2o, facet-engineering, cocatalyst, charge-transfer, dft, nanostructure]
sources: [raw/papers/paper9-acs-mater-lett-2024-ir-clusters-cu2o-n2-photofixation.md, raw/papers/paper9-si-acs-mater-lett-2024-ir-clusters-cu2o-n2-photofixation.md]
---

# Ir clusters / Cu₂O(111) for photocatalytic N₂ fixation

**Journal:** ACS Materials Letters, 2024, 6, 3007–3015  
**DOI:** 10.1021/acsmaterialslett.4c00577  
**Authors:** Wensheng Zhang, Qingmei Tan, Tianren Liu, Zhishan Liang, Youlin Huang, Ying He, Dongxue Han, Dongdong Qin, Li Niu  
**Keywords:** Cu₂O, {111} facet, Ir clusters, photocatalytic nitrogen reduction, NH₃ synthesis

## 核心问题

这篇论文把 **Cu₂O 晶面工程** 与 **Ir 金属簇 N₂ 活化位点** 结合，用于温和条件下光催化 N₂ 固氮制 NH₃。作者先比较 Cu₂O-{100} 立方体和 Cu₂O-{111} 八面体，发现 {111} 面更有利；再在 Cu₂O-111 上负载第 VIII 族金属簇 Co/Rh/Ir，最终 Cu₂O-111-Ir 最优。

这里 Cu₂O 不是牺牲前驱体，而是光催化半导体主体/晶面平台；Ir clusters 是后负载的助催化/活性中心，用于增强 N₂ 吸附活化和界面电荷转移。

## 材料设计与合成

| 样品 | 结构/暴露晶面 | 关键制备 |
|---|---|---|
| Cu₂O-100 | 立方体，{100} | CuCl₂·2H₂O + NaOH + 抗坏血酸，55 ℃水浴反应 |
| Cu₂O-111 | 八面体，{111} | Cu(CH₃COO)₂ + 12.5 M NaOH + glucose，70 ℃反应 |
| Cu₂O-111-Ir | Cu₂O-111 表面 Ir clusters | Cu₂O-111 分散于水中，加入 IrCl₃，再以 NaBH₄ 还原；优化后实际 Ir 负载约 2.89% |
| Cu₂O-111-Co/Rh | Co/Rh clusters on Cu₂O-111 | 类似 NaBH₄ 还原法，以 CoCl₂ 或 RhCl₃ 替代 IrCl₃ |

SI 中说明：Ir 负载量筛选为 0、1、3、5、7 wt% 名义比例；后续简写的 Cu₂O-111-Ir 对应实际约 2.89% Ir。

## 结构证据

- **Cu₂O 晶面确认：** SEM/TEM/HRTEM/SAED 显示 Cu₂O-100 为立方体，Cu₂O-111 为八面体；HRTEM 晶格条纹约 0.21 nm 和 0.25 nm 分别对应 Cu₂O (200)/(111)，SAED 进一步支持暴露面判定。
- **Ir clusters 负载：** TEM/HAADF-STEM/EDS 显示 Ir 纳米簇均匀分布在 Cu₂O-111 表面。
- **Ir 价态/配位：** Ir L₃-edge XANES 位于 Ir foil 与 IrO₂ 之间且更接近 Ir⁰；EXAFS/XPS 表明主体为金属 Ir clusters，同时部分 Ir 因 Ir–O 或 Cu–Ir 界面相互作用呈正价特征。
- **N₂ 吸附：** N₂-TPD 显示 Cu₂O-111-Ir 的 N₂ 化学吸附最强，说明 Ir clusters 与 {111} 面协同提供更有效 N₂ 活化位。

## 光催化性能

反应条件来自 SI：20 mg 催化剂分散于 50 mL 去离子水，N₂ 200 mL min⁻¹ 鼓泡 30 min，300 W Xe lamp 全光谱照射，室温常压，每 30 min 取样，离子色谱检测 NH₄⁺。

关键结果：

| 催化剂 | NH₃ 生成速率/产率 |
|---|---:|
| Cu₂O-111-Ir | 173.8 μg gcat⁻¹ h⁻¹ |
| Cu₂O-100-Ir | 52.3 μg gcat⁻¹ h⁻¹ |
| Cu₂O-111-Rh | 低于 Ir，约为 Ir 的 1/3.3 |
| Cu₂O-111-Co | 低于 Ir，约为 Ir 的 1/4.2 |
| Cu₂O-111 | 低于 Ir，约为 Ir 的 1/10.7 |
| Cu₂O-100 | 低于 Ir，约为 Ir 的 1/16.2 |

补充结果：

- 黑暗条件几乎不产生 NH₃，说明反应依赖光照。
- AQE：350 nm 下约 0.067%。
- 未检测到 N₂H₄，说明主要产物选择性指向 NH₃。
- 循环测试 5 次后活性无明显衰减，但 XRD 显示结晶度有一定下降，作者归因于可能存在 Cu₂O 光腐蚀。
- 15N₂ 同位素实验结合 LC-MS 检测 15N 标记 indophenol，用于确认 NH₃ 的氮源来自 N₂ 而非污染物。

## 机理逻辑

1. **晶面效应：** Cu₂O-{111} 比 {100} 提供更多未饱和 Cu 配位环境，适合作为潜在 NRR 位点；单独 Cu₂O-111 的 NRR 活性高于 Cu₂O-100。
2. **Ir clusters 提供真实 N₂ 活化中心：** 负载 Ir 后 N₂-TPD 增强，DFT 中 Cu₂O-111-Ir 对 N₂ 吸附能更负。
3. **光吸收与电荷转移增强：** UV–vis DRS、瞬态光电流、EIS 显示 Cu₂O-111-Ir 吸光更强、界面电荷转移阻力更小、载流子分离/迁移更好。
4. **反应中间体证据：** in situ FT-IR 在 N₂ 氛围光照下观察到随时间增强的 N–H 相关振动峰，支持 N₂ → NH₃ 的逐步氢化过程。
5. **DFT：** Cu₂O-111-Ir 上 N₂ 吸附能约 −1.15 eV，强于 Cu₂O-100-Ir（−0.69 eV）、Cu₂O-111-Co（−0.82 eV）和 Cu₂O-111-Rh（−0.87 eV）；吸附后 N≡N 键长拉长至约 1.231 Å，说明 N₂ 被显著活化。初始 N₂ 吸附/活化在 Cu₂O-111-Ir 上放热约 0.57 eV，而 Cu₂O-100-Ir 仅约 0.07 eV。

## 需要注意的证据边界

- 论文声称 Cu₂O-111-Ir 的高活性来自 {111} 面与 Ir clusters 协同，这是由结构表征、N₂-TPD、光电测试、同位素实验和 DFT 共同支持的组合证据。
- N₂ 光固氮体系容易受 NH₃/NOx 污染影响；本文使用离子色谱、空白/黑暗对照、N₂H₄ 检测和 15N₂ 同位素 LC-MS 来增强可信度，但读文献综述时仍应明确这些是间接验证链，不等同于原位直接观察每一步 N–N 断裂/氢化。
- Cu₂O-111-Ir 反应后 XRD 结晶度下降，说明光腐蚀/结构衰退仍是 Cu₂O 光催化体系需要关注的问题。

## Cross-references

- [[cu2o-facet-engineering]] — Cu₂O 晶面工程总览
- [[cu2o-morphology-control]] — Cu₂O 形貌控制方法
- [[paper3-cu2o-pec-urea]] — 另一个利用 Cu₂O 晶面/光生载流子的含氮产物合成案例
- [[paper8-cu-dendrites-plasmonic-her-cu2o]] — Cu₂O(111) 与金属纳米结构协同增强光/电催化的案例
