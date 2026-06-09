---
title: Cu-based Catalysts for CO₂ Electroreduction
author: 
created: 2026-05-17
updated: 2026-05-17
type: concept
tags: [copper-oxide, cu2o, cuo, morphology-control, facet-engineering, faradaic-efficiency, charge-transfer, dft]
sources: [raw/papers/paper12-afm-2025-cu-cu2o-quinoline-hydrogenation.md, raw/papers/paper2-chen-cuo-morphology-afm-2026.md, raw/papers/paper2-si-cuo-morphology-afm-2026.md, raw/papers/paper5-aem-2025-strain-cu2o-co2rr.md, raw/papers/paper5-si-aem-2025-strain-cu2o-co2rr.md, raw/papers/paper6-phosphorus-doped-cu-fe2o3-urea.md, raw/papers/paper6-si-phosphorus-doped-cu-fe2o3-urea.md]
---

# Cu 基催化剂用于 CO₂ 电还原

本页用于承接 `[[co2-electroreduction-cu-catalysts]]` 这个概念链接，汇总当前 wiki 中 CuO/Cu₂O 衍生催化剂在 CO₂RR 中生成 C₂₊/乙烯产物的共同设计逻辑。

## Core idea

Cu 基氧化物在 CO₂RR 中通常不是静态保持原始氧化物结构，而是在电化学条件下发生表面重构，形成含 **Cu⁰/Cu⁺ 界面、氧空位、应变或缺陷结构** 的动态活性表面。这些结构共同调控 *CO 的吸附、覆盖度和后续 C–C 偶联。

## Current evidence in this wiki

| 页面 | 催化剂 | 关键调控 | 关键性能/结论 |
|---|---|---|---|
| [[paper2-cuo-co2rr-morphology]] | CuO 纳米棒/片/颗粒 | pH 导向形貌调控，反应中形成 Cu⁰/Cu⁺ 界面 | R-CuO 在 500 mA cm⁻² 下 C₂₊ FE 达 84.0%，表面保留丰富 Cu⁺ |
| [[paper5-strain-cu2o-co2rr-ethylene]] | 应变 Cu₂O | 原位预还原引入氧空位和 17.6% 晶格应变 | 800 mA cm⁻² 下 C₂H₄ FE 达 76.97%，乙烯分电流 615.7 mA cm⁻² |
| [[paper6-p-cu-fe2o3-urea-electrosynthesis]] | P−Cu/Fe₂O₃ | Cu 位点生成 *CO，Fe 位点生成 *NO，P 掺杂增强 *H 覆盖并促进 C–N 偶联 | 尿素 FE 73.81%，−0.68 V vs RHE 下产率 62.74 mmol h⁻¹ gcat⁻¹ |

## Mechanistic pattern

```text
CuO/Cu₂O 前驱体
  → 电化学重构 / 预还原
  → Cu⁰/Cu⁺ 界面、氧空位、应变、缺陷结构
  → 增强 *CO 或 *COH 吸附与局部覆盖度
  → 降低 C–C 偶联能垒
  → 提高 C₂₊ / C₂H₄ 选择性
```

### Cu⁰/Cu⁺ interface route

[[paper2-cuo-co2rr-morphology]] 强调 CuO 初始形貌决定重构路径。R-CuO 纳米棒经历“碎裂-团聚”过程，形成更丰富的 Cu⁰/Cu⁺ 界面。Cu⁺ 有利于 *CO 吸附，Cu⁰ 有利于后续电子传递和还原步骤，两者协同促进 C–C 偶联。

### Strain / oxygen-vacancy route

[[paper5-strain-cu2o-co2rr-ethylene]] 强调 Cu₂O 表面适中晶格应变的作用。氧空位诱导的 17.6% 应变使 d-band center 上移，增强 *CO 吸附并提高 *CO 覆盖度；DFT 显示 *CO + *CO → *COCO 能垒从未重构 Cu₂O 的 0.85 eV 降至 0.56 eV。

## Design rules

- **形貌不是最终活性结构，但会决定重构路径。** CuO 纳米棒、纳米片、纳米颗粒的差异会转化为不同 Cu⁰/Cu⁺ 界面丰度。
- **适中缺陷/应变优于极端缺陷。** 过低应变不足以稳定 *CO，过高应变可能削弱位点分散和选择性。
- ***CO 覆盖度是 C₂₊ 生成的核心变量。** 无论通过 Cu⁰/Cu⁺ 界面还是晶格应变，最终都指向促进 *CO 富集和 C–C 偶联。
- **工业级电流密度下要同时看 FE、分电流、能效和稳定性。** Paper 5 的 800 mA cm⁻² 乙烯 FE 与 Paper 2 的 500 mA cm⁻² C₂₊ FE 提供了可比指标。
- **若目标从 C₂₊ 碳产物转向 C–N 产物，需引入 NO₃RR 和氢化位点协同。** Paper 6 表明 Cu 位点提供 *CO 后，还需要 Fe 位点提供 *NO、P 掺杂调节 *H 覆盖，才能有效推进尿素 C–N 偶联与后续氢化。

## Related organic electrosynthesis reference

[[paper12-cu-cu2o-quinoline-hydrogenation]] 不做 CO₂RR，但它对 Cu⁰/Cu⁺动态界面的理解很有参考价值：CuO/Cu(OH)₂ 前驱体经电化学还原形成 Cu/Cu₂O nanowires，Cu⁺促进 quinoline 与水活化，Cu⁰调节 H* 结合并抑制 HER 竞争。该文也提醒：Cu 2p 难以区分 Cu⁰/Cu⁺，需要 Cu LMM/Auger、O 1s、毒化和反应后表征共同判断。

## Cross-references

- [[paper2-cuo-co2rr-morphology]] — CuO 形貌调控与 Cu⁰/Cu⁺ 界面
- [[paper5-strain-cu2o-co2rr-ethylene]] — 应变 Cu₂O 提高 *CO 覆盖度制乙烯
- [[paper6-p-cu-fe2o3-urea-electrosynthesis]] — P−Cu/Fe₂O₃ 中 Cu 位点参与 CO₂→*CO，用于 C–N 产物尿素合成
- [[co2-nitrate-urea-electrosynthesis]] — CO₂/NO₃⁻ 共还原合成尿素的跨体系设计逻辑
- [[cu2o-facet-engineering]] — Cu₂O 晶面/应变工程
- [[cu2o-morphology-control]] — Cu₂O/CuO 形貌调控
