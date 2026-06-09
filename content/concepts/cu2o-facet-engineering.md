---
title: Cu₂O 晶面工程
created: 2025-05-15
updated: 2026-06-02
type: concept
tags: [cu2o, facet-engineering, surface-energy, morphology-control, charge-transfer, dft]
sources: [raw/papers/paper1-si-appl-catal-b-2026.md, raw/papers/paper3-ternary-facet-junction-cu2o-photocathode.md, raw/papers/paper4-nat-commun-2025.md, raw/papers/paper5-aem-2025-strain-cu2o-co2rr.md, raw/papers/paper7-jacs-2026-hydrogen-spillover-raman.md, raw/papers/paper7-si-jacs-2026-hydrogen-spillover-raman.md, raw/papers/paper8-advmat-2023-cu-dendrites-plasmonic-her-cu2o.md, raw/papers/paper8-si-advmat-2023-cu-dendrites-plasmonic-her-cu2o.md, raw/papers/paper9-acs-mater-lett-2024-ir-clusters-cu2o-n2-photofixation.md, raw/papers/paper9-si-acs-mater-lett-2024-ir-clusters-cu2o-n2-photofixation.md, raw/papers/paper10-anie-2026-cryogenic-co-oxidation-cu2o.md, raw/papers/paper10-si-anie-2026-cryogenic-co-oxidation-cu2o.md, raw/papers/paper11-jacs-2026-cof-cu2o-nitrate-ammonia.md]
---

# Cu₂O 晶面工程

通过合成策略控制 Cu₂O 晶体暴露的晶面类型和比例，从而调控其催化/光电催化性能。

## 主要晶面及其特性

| 晶面 | 表面终止 | 典型应用 | 代表形貌 |
|------|---------|---------|---------|
| {100} | Cu 终止 | CO₂ 还原、丙烯醛生成 | 立方体 |
| {111} | O 终止 / Cu-O 混合 | 生物质氧化、光催化 | 八面体 |
| {110} | Cu-O 交替 | 丙烯环氧化 (PO)、PEC | 菱形十二面体 |

## 合成策略

### 形貌控制
- **封端剂法:** SDS → {100}, PVP → {111}, 无封端剂 → 混合面
- **pH 控制沉淀:** 不同碱（NaOH/NH₃·H₂O/HMTA）→ 不同形貌
- **还原剂选择:** 抗坏血酸、葡萄糖、羟胺盐酸盐

### 晶面刻蚀
- **选择性 HCl 刻蚀:** 固体 Cu₂O → 中空纳米框架，暴露 {110} 面
- **配体保护:** OA 保护特定晶面，防止非选择性溶解

### 晶面结工程
- **二元晶面结:** {100}/{111} 或 {100}/{110}
- **三元晶面结:** {100}/{110}/{111} — 产生内建电场，驱动载流子分离

### 晶格应变 / 氧空位工程
- **原位预还原重构:** Cu₂O 在负电位下部分重构，生成表面氧空位并引起 Cu₂O(111) 晶格扩张
- **适中应变最优:** LS17.6% Cu₂O 的 17.6% 晶格应变提高 *CO 覆盖度，促进 *CO → *COCO 二聚和乙烯生成
- **过度应变风险:** 过高应变可能削弱活性位点分散与 *CO 吸附，使 CO 选择性上升


### HER 中的晶面效应与原位 Cu dendrites
- Advanced Materials 2023 的 [[paper8-cu-dendrites-plasmonic-her-cu2o]] 对比 C-Cu₂O/T-Cu₂O/O-Cu₂O，发现八面体 O-Cu₂O 暴露 (111) 面时 HER 最优：η10=158 mV，Tafel=75.6 mV dec⁻¹。
- DFT 认为 Cu₂O(111) 的 Heyrovsky 步能垒低，而 Cu₂O(100) 上 H* 结合过强，H₂ 脱附困难。
- HER 后 Cu₂O 表面原位还原出 Cu dendrites，形成 Cu₂O/Cu 异质界面；暗态下 Cu→Cu₂O 电荷转移提升导电性，光照下 Cu dendrites 通过 LSPR 向 Cu₂O 注入热电子，进一步降低 HER 起始过电位。

### N₂ 光固氮中的 Cu₂O(111)/金属簇协同
- ACS Materials Letters 2024 的 [[paper9-ir-clusters-cu2o-n2-photofixation]] 先筛选 Cu₂O-100 与 Cu₂O-111，发现八面体 Cu₂O-{111} 更利于 N₂ photofixation；进一步在 {111} 面上负载 Ir clusters 后，NH₃ 生成速率达到 173.8 μg gcat⁻¹ h⁻¹。
- Ir clusters 提供更强 N₂ 化学吸附/活化位，Cu₂O-{111} 提供晶面平台与光生载流子；N₂-TPD、光电流/EIS、15N₂ 同位素和 DFT 共同支持这种协同。

### 单晶 Cu₂O(111)-PY 表面的低温 CO 氧化
- Angew. Chem. Int. Ed. 2026 的 [[paper10-cryogenic-co-oxidation-cu2o]] 显示，经过 sputtering/O₂ annealing/UHV annealing 得到的 Cu₂O(111)-PY reconstruction 可在约 100 K 低温下使 CO 与表面氧反应生成 CO₂。
- Cu₂O(100) 对照只吸附 CO，不生成 CO₂，说明活性来自 Cu₂O(111) 的特定 PY-Cu₄O 重构位点而非一般 Cu₂O 表面。
- DFT 认为 CO 与 PY 重构中 OCUS,PY 氧反应生成 CO₂ 的自由能垒仅约 0.10 eV。

### Cu₂O 表面 COF 门控界面用于硝酸盐制氨
- JACS 2026 的 [[paper11-cof-cu2o-nitrate-ammonia]] 在 Cu₂O nanocubes 外生长 Py/Im-COF 壳层，用 COF 孔道和含氮位点调节 NO₃⁻、H₂O/质子和电子传输；最优 Cu₂O@Py-COF-35 在中性 NO₃RR 中达到 NH₃ FE 84%、selectivity 92.11%、yield 2.3 mg h⁻¹ cm⁻²。
- 该文虽然提到 Cu₂O NCs 具有 (110)/(100) facets，但证据链主要支持“COF 壳层官能团/厚度/微环境”贡献；不应把高性能直接归因于某一 Cu₂O 暴露晶面。

## 表征方法

- HRTEM + FFT: 晶面间距鉴定
- SAED: 晶体取向
- XRD: 相纯度与晶格扩张/峰位偏移
- XPS/XAES: Cu⁺/Cu⁰ 与氧空位分析
- EPR: 氧空位浓度
- In situ Raman / ATR-SEIRAS: *CO、*COOH、*COCO 等 CO₂RR 中间体；SHINERS 可用 pNTP → pATP 探针可视化电化学氢溢流距离与氢化范围
- DRIFTS (CO 探针): 表面 Cu 位点配位环境

## 应用领域

1. **催化氧化:** 生物质多元醇 → 乙醇酸 ([[paper1-cu2o-biomass-polyol]])
2. **CO₂ 电还原:** Cu⁰/Cu⁺ 界面 → C₂₊ 产物 ([[paper2-cuo-co2rr-morphology]])
3. **CO₂ 电还原:** Cu₂O 晶格应变提高 *CO 覆盖度 → 乙烯 ([[paper5-strain-cu2o-co2rr-ethylene]])
4. **光电催化:** 晶面结驱动电荷分离 → 尿素合成 ([[paper3-cu2o-pec-urea]])
5. **气相环氧化:** {110} 面 → 丙烯直接环氧化 ([[paper4-cu2o-nanoframes-dep]])
6. **电催化氢化/氢溢流:** Cu₂O 晶面模板经还原得到 Ru₁/Cu(111)/(100)，Cu(111) 更利于 *H 溢流与 NO₃⁻ 氢化 ([[paper7-hydrogen-spillover-raman]])
7. **电催化/光辅助 HER:** O-Cu₂O(111) 在碱性 HER 中最优，反应后原位生成 Cu dendrites/Cu₂O 异质界面并通过 LSPR 热电子注入增强 HER ([[paper8-cu-dendrites-plasmonic-her-cu2o]])
8. **光催化 N₂ 固氮:** Ir clusters 与 Cu₂O-{111} 协同增强 N₂ 吸附、载流子分离和 NH₃ 生成 ([[paper9-ir-clusters-cu2o-n2-photofixation]])
9. **低温 CO 氧化表面科学:** Cu₂O(111)-PY 重构表面活性氧在约 100 K 氧化 CO 生成 CO₂ ([[paper10-cryogenic-co-oxidation-cu2o]])
10. **NO₃⁻ 电还原制 NH₃:** Cu₂O nanocubes@Py-COF 核壳门控界面促进质子/电子/底物传输并稳定中间体 ([[paper11-cof-cu2o-nitrate-ammonia]])

## Open Questions

- 多元晶面结（>3 种晶面）是否能进一步提升性能？
- 反应条件下晶面的动态重构如何影响长期稳定性？
- 不同晶面的表面缺陷密度与催化活性的定量关系？

## Cross-references

- [[cu2o-morphology-control]] — 形貌调控方法汇总
- [[paper1-cu2o-biomass-polyol]] — 晶面工程催化应用
- [[paper3-cu2o-pec-urea]] — 晶面结光电催化
- [[paper4-cu2o-nanoframes-dep]] — 选择性刻蚀暴露 {110}
- [[paper8-cu-dendrites-plasmonic-her-cu2o]] — (111) 面 Cu₂O 与原位 Cu dendrites 的 HER/热电子注入
- [[paper9-ir-clusters-cu2o-n2-photofixation]] — Ir clusters 与 Cu₂O-{111} 协同光催化 N₂ 固氮
- [[paper10-cryogenic-co-oxidation-cu2o]] — Cu₂O(111)-PY 重构表面低温 CO 氧化
- [[paper11-cof-cu2o-nitrate-ammonia]] — COF-gated Cu₂O nanocubes 用于 NO₃⁻ 电还原制 NH₃
