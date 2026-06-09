---
title: "Cryogenic Carbon Monoxide Oxidation on Cuprous Oxide"
created: 2026-05-25
updated: 2026-05-25
type: entity
tags: [cu2o, facet-engineering, dft, surface-energy, xps]
sources: [raw/papers/paper10-anie-2026-cryogenic-co-oxidation-cu2o.md, raw/papers/paper10-si-anie-2026-cryogenic-co-oxidation-cu2o.md]
---

# Cryogenic CO Oxidation on Cu₂O

**Journal:** Angewandte Chemie International Edition, 2026, 65, e202515673  
**DOI:** 10.1002/anie.202515673  
**Authors:** Burcu Karagoz, Tianhao Hu, Joakim Halldin Stenlid, Xiaoming Hu, Markus Soldemo, Frank Abild-Pedersen, Kess Marks, Henrik Öström, Dario Stacchiola, Jonas Weissenrieder, Ashley R. Head  
**Keywords:** Cu₂O(111), cryogenic CO oxidation, PY reconstruction, IRRAS, XPS, DFT

## 核心问题

这篇研究关注 **Cu₂O 单晶表面的低温 CO 氧化**。关键发现是：在没有贵金属纳米颗粒助催化的情况下，**PY reconstructed Cu₂O(111)** 表面的特定氧原子可以在低于 100 K 甚至约 100 K 的低温区间与 CO 反应生成 CO₂。

这不是传统纳米催化剂性能测试，而是表面科学研究：用 Cu₂O(111)/(100) 单晶、UHV/低温原位光谱和 DFT，解析 Cu₂O 表面重构位点如何同时提供 CO 吸附位和活性晶格氧。

## 实验对象与预处理

SI 中说明使用商业 Cu₂O(111) 和 Cu₂O(100) 单晶。两者预处理一致：

1. Ar⁺ sputtering：0.5 kV，20 min；
2. O₂ 中退火：3 × 10⁻⁶ mbar，600 ℃，10 min；
3. UHV 中退火：500 ℃，5 min。

该处理使 Cu₂O(111) 形成 **PY reconstruction**；STM/LEED（Fig. S1）证明 Cu₂O(111)-(√3 × √3)R30°/PY 重构，Cu₂O(100) 则为不同的重构表面。

## 主要实验发现

### 1. Cu₂O(111) 上 CO + 表面 O → CO₂

IRRAS 在低温、CO 氛围下观察到：

- 约 2112 cm⁻¹：CO 吸附在 Cu⁺ 位点；
- CO₂ 相关红外信号：说明 CO 与表面氧反应生成 CO₂；
- 13CO 同位素实验：CO₂ 峰位发生约 64 cm⁻¹ 位移，CO 峰位发生约 47 cm⁻¹ 位移，支持 CO₂ 确实来自 CO 氧化而不是背景污染。

Figure 1 caption 说明：所有 IRRAS 谱在低于 140 K 条件下采集，CO₂ formation 可在低至约 100 K 观察到。

### 2. Cu₂O(100) 上不发生同样 CO₂ 生成

在相同 CO 吸附条件下，Cu₂O(100) 可以吸附 CO，但 IRRAS 没有观察到 CO₂ 形成。这说明反应具有明显**表面结构/晶面敏感性**：不是所有 Cu₂O 表面氧都具备超低温 CO 氧化活性。

### 3. XPS/NEXAFS/SFG 验证吸附物种和热稳定性

- XPS：93 K CO 饱和后，O 1s/C 1s 拟合显示 COx 覆盖度约为每个表面单胞 3 个氧原子；估算约 0.75 个 CO₂ 分子/单胞和约 1.5 个 CO 分子/单胞。
- C 1s：288.1 eV 主峰及 shake-up satellites 归属为 CO；约 289.0 eV 峰归属为 PY 位点生成的 CO₂。
- NEXAFS：无明显 carbonate 特征峰，排除 K 杂质诱导碳酸盐为主解释。
- SFG：CO 振动峰从约 150 K 开始减弱，约 230 K 前消失，说明 CO 在室温前已脱附/消失。

## DFT 机理

作者以 PY reconstructed Cu₂O(111) 为主要模型。该表面包含 pyramidal Cu₄O cluster，暴露出不同的饱和/不饱和 Cu、O 位点。

核心计算结果：

- 未重构 Cu₂O(111) 的 CuCUS 位点对 CO 吸附强，但真实实验表面主要是 PY 重构表面。
- PY 表面对 CO 整体吸附较弱，最强吸附约 −0.1 到 −0.2 eV，但在 CO 氛围下可以发生表面还原，形成氧空位。
- CO 与 PY 重构中活泼的 OCUS,PY 氧反应生成 CO₂ 的自由能垒仅约 **0.10 eV**；在 1 ML OCS 位点已还原的情况下也约 **0.11 eV**。
- 生成的 CO₂ 以近似平行于还原表面的方式弱吸附/物理吸附，这与 IRRAS 中未观察到强活化 CO₂ 特征相一致。
- DFT 认为 Cu₄O cluster 中的氧是低温 CO 氧化关键，类似 Mars–van Krevelen 的晶格氧参与，但发生在极低温、特定重构表面位点。

## 实验逻辑链

1. **制备明确表面：** Cu₂O(111) 经 sputter/O₂ anneal/UHV anneal 得到 PY 重构；STM/LEED 确认。
2. **低温 CO 暴露：** IRRAS 观察 CO 吸附峰和 CO₂ 生成峰。
3. **同位素验证：** 13CO 导致 CO/CO₂ 峰位按预期位移，证明 CO₂ 来自 CO。
4. **晶面对照：** Cu₂O(100) 同条件下只吸附 CO，不生成 CO₂，说明活性来自 Cu₂O(111)-PY 的特殊表面结构。
5. **表面物种交叉验证：** XPS/NEXAFS 排除碳酸盐主导解释，SFG/XPS 升温追踪 CO/CO₂ 脱附。
6. **DFT 解释：** PY 重构的 Cu₄O cluster 提供低能垒 CO 氧化位点，OCUS,PY 是关键活性氧。

## 需要注意的证据边界

- 这篇文献不是粉体催化或光/电催化应用，而是单晶表面科学；结论严格限定在经特定预处理形成的 Cu₂O(111)-PY reconstruction。
- “低于 100 K / around 100 K CO oxidation” 的证据主要来自低温 IRRAS + 同位素位移 + DFT 低能垒；宏观催化周转和长期稳定性不是本文重点。
- Cu₂O(100) 作为对照不生成 CO₂，不能简单推广为所有非 (111) 面都不活泼；它说明本文条件下的 Cu₂O(100) 重构缺少同样的 PY-Cu₄O 活性氧集合位点。

## Cross-references

- [[cu2o-facet-engineering]] — Cu₂O 晶面工程总览
- [[cu2o-morphology-control]] — Cu₂O/CuO 形貌与晶面控制
- [[paper9-ir-clusters-cu2o-n2-photofixation]] — Cu₂O(111) 与金属簇协同活化小分子的光催化案例
- [[paper1-cu2o-biomass-polyol]] — Cu₂O(111) 在氧化/C–C 活化中的晶面效应案例
