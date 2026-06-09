---
title: "CuO@PANI 纳米线阵列表面化学微环境调控用于高效电催化 NO₃⁻ 还原制 NH₃"
created: 2026-06-08
updated: 2026-06-08
type: entity
tags: [cuo, nanostructure, nitrate-reduction, ammonia-electrosynthesis, interface-engineering, electrodeposition]
sources: [raw/papers/paper14-apcatb-2023-cuo-pani-nitrate-ammonia.md]
confidence: high
---

# CuO@PANI 纳米线阵列表面化学微环境调控用于高效电催化 NO₃⁻ 还原制 NH₃

## 基本信息

| 项目 | 内容 |
|------|------|
| 标题 | Engineering the surface chemical microenvironment over CuO nanowire arrays by polyaniline modification for efficient ammonia electrosynthesis from nitrate |
| 作者 | You Xu, Yisheng Wen, Tianlun Ren, Hongjie Yu, Kai Deng, Ziqiang Wang, Xiaonian Li, Liang Wang*, Hongjing Wang* |
| 单位 | 浙江工业大学，绿色化学合成技术国家重点实验室 |
| 期刊 | Applied Catalysis B: Environmental, 320, 121981 (2023) |
| DOI | 10.1016/j.apcatb.2022.121981 |

## 核心思路

利用 **聚苯胺 (PANI) 后修饰** CuO 纳米线阵列（生长于铜泡沫），调控催化剂表面化学微环境，实现高法拉第效率的电催化 NO₃⁻ 还原制 NH₃。

## 材料与合成

1. **Cu(OH)₂/CF** — 铜泡沫浸入 (NH₄)₂S₂O₈/NaOH 溶液 30 min 室温氧化
2. **CuO/CF** — Cu(OH)₂/CF 在 N₂ 气氛 200°C 煅烧 2 h
3. **CuO@PANI/CF** — CuO/CF 在 0.01 M 苯胺 + 50 mM Na₂SO₄ 溶液中电沉积 (0.5 mA cm⁻², 500 s)

PANI 层厚度约 2–3 nm（HRTEM 确认），保留纳米线阵列形貌（长 6–8 μm，直径~130 nm）。

## 反应与性能

| 反应 | 电催化 NO₃⁻ 还原制 NH₃ (NO3RR) |
|------|------|
| 电解质 | 0.5 M K₂SO₄ + 200 ppm NO₃⁻-N |
| 最优电位 | −1.3 V vs. SCE |
| NH₃ FE | **93.88%** |
| NH₃-N 选择性 | **91.38%** |
| NH₃ 产率 | 0.213 mmol h⁻¹ cm⁻² |
| NO₃⁻-N 转化率 | 97.16% |
| 对比：CuO/CF | FE 89.14%, 选择性 79.73%, 产率 0.185 mmol h⁻¹ cm⁻² |
| 稳定性 | 5 次循环无显著衰减 |

## 表征与机理证据

- **XRD**: CuO 晶体在 PANI 修饰后无变化；NO3RR 后 CuO 原位还原为 Cu/Cu₂₊₁O 异质相
- **FTIR**: 确认 PANI 的 N=Q=N, C=C, N-H 特征峰及与 CuO 的氢键
- **XPS**: Cu²⁺ 特征峰 + N 1s 分峰（亚胺 -C=N-, 中性胺 -NH-, 带正电 -NH⁺-）
- **ECSA**: CuO@PANI/CF (124.25 cm²) >> CuO/CF (30.25 cm²)
- **EIS**: CuO@PANI/CF 电荷转移电阻更低
- **¹⁵N 同位素标记**: ¹H NMR 证实 NH₃ 来源于 NO₃⁻

## 机理总结

1. PANI 上 N 原子的孤对电子捕获质子 → 表面正电荷 → 静电吸引 NO₃⁻ 富集
2. 质子化胺基被电还原形成吸附 H* → 关键氢化物种，促进 NO₃⁻ 加氢
3. CuO 原位还原为 Cu/Cu₂₊₁O → Cu₂₊₁O 活化 NO₃⁻，Cu 位点产生 H*
4. PANI 导电聚合物特性 → 加速电子传递
5. 纳米线阵列 → 大比表面积 + 质量传输

## 与本 wiki 的关联

- 与 [[paper12-cu-cu2o-quinoline-hydrogenation]] 类似的 Cu⁰/Cu⁺ 异质界面在电催化中的关键作用
- PANI 有机修饰策略可类比 [[paper11-cof-cu2o-nitrate-ammonia]] 的 COF 门控策略
- 属于 [[copper-oxide-organic-electrosynthesis]] 有机/聚合物-铜氧化物界面策略的拓展
- 补充 [[cu2o-morphology-control]] 中纳米线阵列合成路径

## 局限性

- 无 DFT 计算支撑机理
- SI 未提供（本次 ingest 仅有主文）
- PANI 修饰量（电沉积时间/电流）的优化过程未详细展示
