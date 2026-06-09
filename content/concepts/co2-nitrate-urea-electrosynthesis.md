---
title: CO₂/NO₃⁻ Urea Electrosynthesis
author: 
created: 2026-05-17
updated: 2026-06-02
type: concept
tags: [copper-oxide, heterojunction, faradaic-efficiency, charge-transfer, dft, pec-measurement, photocathode, nitrate-reduction, ammonia-electrosynthesis]
sources: [raw/papers/paper3-ternary-facet-junction-cu2o-photocathode.md, raw/papers/paper6-phosphorus-doped-cu-fe2o3-urea.md, raw/papers/paper6-si-phosphorus-doped-cu-fe2o3-urea.md, raw/papers/paper11-jacs-2026-cof-cu2o-nitrate-ammonia.md]
---

# CO₂/NO₃⁻ 共还原合成尿素

本页汇总 wiki 中关于 CO₂ 与 NO₃⁻ 共还原合成尿素的设计逻辑，覆盖光电催化（PEC）与电催化（UECN）两条路线。

## Core reaction challenge

CO₂/NO₃⁻ 合成尿素需要同时完成：

1. CO₂ 活化并形成含碳中间体（常见为 *CO 或 *COOH 路径）；
2. NO₃⁻ 还原并形成含氮中间体（如 *NO、*NH₂ 等）；
3. 含 C 与含 N 中间体发生 C–N 偶联；
4. 后续质子/电子转移与氢化步骤生成尿素，同时抑制 HER、NH₄⁺、NO₂⁻ 等副反应。

因此高效催化剂通常不能只优化单一吸附步骤，而要匹配 CO₂RR、NO₃RR、C–N coupling 与 hydrogenation 的动力学。

## Evidence in this wiki

| 页面 | 路线 | 催化剂/材料 | 核心机制 | 关键指标 |
|---|---|---|---|---|
| [[paper3-cu2o-pec-urea]] | PEC | 三元晶面结 Cu₂O 光阴极 | {100}/{110}/{111} 晶面结形成内建电场，促进载流子分离与界面反应 | 证明 facet-junction 可用于 PEC 尿素合成 |
| [[paper6-p-cu-fe2o3-urea-electrosynthesis]] | Electrocatalysis | P−Cu/Fe₂O₃ | Cu 活化 CO₂→*CO，Fe 活化 NO₃⁻→*NO，P 调节电子结构与 *H 覆盖，降低 C–N 偶联/氢化能垒 | FEurea 73.81%，62.74 mmol h⁻¹ gcat⁻¹ at −0.68 V vs RHE；最高产率 97.11 mmol h⁻¹ gcat⁻¹ |

## Related NO₃⁻→NH₃ half-reaction reference

[[paper11-cof-cu2o-nitrate-ammonia]] 不做 CO₂/NO₃⁻ C–N coupling，而是单独研究 NO₃⁻ 电还原制 NH₃；但它对尿素合成中的氮端氢化问题有参考价值：Cu₂O@Py-COF 通过 COF 孔道/含氮位点增强 NO₃⁻ 富集、水/质子可及性与电子转移，在 −0.7 V vs RHE 下达到 NH₃ FE 84%、selectivity 92.11%。这说明“局部质子/水供给 + NOx 中间体稳定”可以被有机框架微环境调控，而不只依赖金属多位点。

## Design patterns

### Charge-separation route: facet junctions

[[paper3-cu2o-pec-urea]] 代表光电催化策略：通过 Cu₂O 多晶面结产生方向性内建电场，改善光生载流子迁移和界面反应。这一路线与 [[cu2o-facet-engineering]] 紧密相关，核心是把晶面各向异性转化为电荷分离优势。

### Multisite electrocatalysis route

[[paper6-p-cu-fe2o3-urea-electrosynthesis]] 代表多位点电催化策略：

```text
Cu site: CO₂ → *CO
Fe site: NO₃⁻ → *NO
P doping: electronic modulation + isolated water / *H coverage
→ lower C–N coupling barrier + faster hydrogenation
→ high FE and yield for urea
```

该路线强调，H₂O/*H 不只是副反应 HER 的来源，也可能是控制尿素合成氢化步骤的必要变量；关键在于提高可用 *H 覆盖而不让 HER 主导。

## Characterization signals

- **In situ ATR-SEIRAS:** 追踪 *CO、*NO 相关物种、C–N/C=O 尿素特征峰、*OCNO 等 C–N 偶联中间体。
- **Online DEMS:** 检测 CO、NO、NO₂ 等气相/挥发性中间体。
- **Isotope labeling:** ¹³CO₂ 与 ¹⁵NO₃⁻ 用于确认尿素中的 C 和 N 来源。
- **DFT:** 计算 *COOH 形成、NO₃RR 到 *NO、H₂O 解离到 *H、C–N 偶联和氢化步骤的能垒。

## Open questions

- PEC route 与 electrocatalysis route 是否能结合，例如在 Cu₂O 光阴极上引入 Fe/P 多位点协同？
- 如何定量平衡 *H 覆盖与 HER 抑制之间的关系？
- C–N 偶联中 *OCNO、*ONCO、*NOCO 等中间体的主导路径是否取决于局部 pH、电位和表面金属位点排列？

## Cross-references

- [[paper3-cu2o-pec-urea]] — Cu₂O 三元晶面结 PEC 尿素合成
- [[paper6-p-cu-fe2o3-urea-electrosynthesis]] — P 掺杂 Cu/Fe₂O₃ 多位点电催化尿素合成
- [[paper11-cof-cu2o-nitrate-ammonia]] — NO₃⁻→NH₃ 半反应中的 COF-gated Cu₂O 质子/电子/底物传输调控
- [[co2-electroreduction-cu-catalysts]] — Cu 基 CO₂RR 中 *CO 生成与覆盖度
- [[cu2o-facet-engineering]] — 晶面结和 Cu₂O 光/电催化设计
