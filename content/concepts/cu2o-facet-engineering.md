---
title: Cu₂O 晶面工程
created: 2025-05-15
updated: 2025-05-15
type: concept
tags: [cu2o, facet-engineering, surface-energy, morphology-control]
sources: [raw/papers/paper1-si-appl-catal-b-2026.md, raw/papers/paper3-ternary-facet-junction-cu2o-photocathode.md, raw/papers/paper4-nat-commun-2025.md]
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

## 表征方法

- HRTEM + FFT: 晶面间距鉴定
- SAED: 晶体取向
- XRD: 相纯度
- DRIFTS (CO 探针): 表面 Cu 位点配位环境

## 应用领域

1. **催化氧化:** 生物质多元醇 → 乙醇酸 ([[paper1-cu2o-biomass-polyol]])
2. **CO₂ 电还原:** Cu⁰/Cu⁺ 界面 → C₂₊ 产物 ([[paper2-cuo-co2rr-morphology]])
3. **光电催化:** 晶面结驱动电荷分离 → 尿素合成 ([[paper3-cu2o-pec-urea]])
4. **气相环氧化:** {110} 面 → 丙烯直接环氧化 ([[paper4-cu2o-nanoframes-dep]])

## Open Questions

- 多元晶面结（>3 种晶面）是否能进一步提升性能？
- 反应条件下晶面的动态重构如何影响长期稳定性？
- 不同晶面的表面缺陷密度与催化活性的定量关系？

## Cross-references

- [[cu2o-morphology-control]] — 形貌调控方法汇总
- [[paper1-cu2o-biomass-polyol]] — 晶面工程催化应用
- [[paper3-cu2o-pec-urea]] — 晶面结光电催化
- [[paper4-cu2o-nanoframes-dep]] — 选择性刻蚀暴露 {110}
