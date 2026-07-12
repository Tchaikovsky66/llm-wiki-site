---
title: "Iodine-Modified Cu Heterointerface for CO₂-to-C₂H₄"
created: 2026-07-12
updated: 2026-07-12
type: entity
tags: [copper-oxide, cu2o, heterojunction, interface-engineering, halogen-modification, faradaic-efficiency, xps, tem, dft, stability]
sources: [raw/papers/paper18-acscatal-2026-iodine-cu-heterointerface-co2rr-c2h4.md]
confidence: high
---

# Paper 18: Iodine-Modified Cu Heterointerface Enables Efficient CO₂-to-C₂H₄ Conversion

**Authors:** Mengmeng Yang, Sohaib Umer, Ruizhi Wu, Chen Jia, Yu Yang, Zhipeng Ma, Qian Sun, Haochen Lu, Yutong Wu, Zhun Shi, Ruirui Liu, Jun Chen, Fengwang Li, Martina Lessio*, Chuan Zhao*
**Journal:** ACS Catalysis, 2026 (online)
**DOI:** 10.1021/acscatal.6c03153
**Affiliation:** UNSW Sydney (主) + University of Sydney

## 核心问题

Cu 催化剂在 CO₂RR 中面临 **选择性–稳定性 trade-off**：欠配位 Cu⁺ 位点有利于 C–C 偶联产乙烯，但在高还原电位下这些位点会被不可逆还原为 Cu⁰ 并失活。碘修饰虽然可以稳定 Cu⁺，但常规表面碘容易在反应中脱附流失。

## 催化剂设计

### 前驱体策略
- CuI/Cu₂(OH)₃NO₃ (CHN) 复合前驱体：通过 KOH 共沉淀将 CuI NPs 嵌入层状 CHN 基质
- **对照组：** 纯 CuI 前驱体（无 KOH）→ L-Cu-Cu₂O(I)

### 原位电化学还原
- −50 mA cm⁻² × 5 min in 0.5 M KOH + CO₂
- CuI/CHN → **B-Cu-Cu₂O(I)**：富晶界 Cu/Cu₂O 异质结构，碘被界面限域
- 纯 CuI → L-Cu-Cu₂O(I)：Cu/Cu₂O 界面少，碘快速流失

### 碘的"界面限域"机制
- 丰富的 Cu/Cu₂O 晶界（grain boundaries）物理限制碘的迁移和溶出
- ICP-MS 显示 B-Cu-Cu₂O(I) 的碘保留率远高于 L-Cu-Cu₂O(I)（60 min 后仍显著）
- 碘通过 Cu-I 相互作用稳定 Cuδ⁺（δ = 0.89 vs 对照的 0.71），抑制过度还原

## 关键表征证据

| 技术 | B-Cu-Cu₂O(I) | L-Cu-Cu₂O(I) | 意义 |
|------|------|------|------|
| EXAFS Cu-Cu CN | 5.9 | 7.7 | 低配位数 → 丰富欠配位 Cu 位点 |
| XANES 氧化态 δ | 0.89 | 0.71 | 更多 Cu⁺ 保留 |
| I 3d XPS | 高结合能偏移 | — | 更强 Cu-I 作用 |
| Cu LMM Auger | 低 KE 偏移 | — | 更缺电子的 Cu 环境 |
| ICP-MS I 保留 | 高 | 低 | 界面限域效果 |
| HRTEM | 密集 Cu(111)/Cu₂O(111) 界面 | 有限界面 | 晶界丰度差异 |

### In situ 表征
- **In situ XAS：** B-Cu-Cu₂O(I) 在反应电位下维持更高 Cu⁺ 比例
- **In situ FTIR：** B-Cu-Cu₂O(I) 上 *OCCO 中间体（C–C 偶联前体）更显著
- **In situ Raman：**
  - *CO_HFB/*CO_LFB 比例更高 → 欠配位位点密度更大
  - Cu₂O 533 cm⁻¹ Raman 峰在反应中持续存在（无碘对照中消失）

## 电催化性能

| 指标 | B-Cu-Cu₂O(I) | L-Cu-Cu₂O(I) |
|------|------|------|
| C₂⁺ FE (H-cell, −1.3 V) | 72% | 37% |
| C₂H₄ FE (H-cell, −1.3 V) | 50.4% | 21.7% |
| C₂⁺ FE (flow cell, −250 mA cm⁻²) | **79.5%** | 27.6% |
| C₂H₄ FE (flow cell) | **60.6%** | — |
| jC₂H₄ (flow cell) | −150 mA cm⁻² | — |
| 稳定性 (MEA, −250 mA cm⁻²) | **18.5 h（~50% C₂H₄ FE）** | 6.5 h 失活 |
| SPCE (0.5 sccm CO₂) | 50.2% for C₂H₄ | — |

无碘 CHN 衍生 Cu-Cu₂O：C₂H₄ FE 仅 31.5%，表明碘的电子调控作用是必要的。

## DFT 计算

- Cu/Cu₂O(I) 界面处 d-band center 上移至 −2.14 eV（vs Cu: −2.29 eV），增强 *CO 吸附
- *CO 吸附能：Cu-Cu₂O(I) −1.87 eV >> Cu −1.05 eV
- *OCCO 形成能：Cu-Cu₂O(I) −0.17 eV（放热）vs Cu +0.93 eV（吸热）
- 碘同时促进 CO₂ 捕获和 *CO 留存

## 对喹啉电催化加氢的迁移价值

### 直接平行逻辑
1. **前驱体设计→原位重构→界面稳定**：Cu₂O 催化剂在负电位加氢条件下同样面临重构和 Cu⁺ 流失；可借鉴"界面限域修饰剂"思路
2. **修饰剂稳定 Cu⁺ ≈ PANI 稳定 Cu⁺**：碘通过 Cu-I 配位稳定 Cuδ⁺，PANI 可通过 Cu-N 配位实现类似效果
3. **HER 竞争抑制**：强化目标中间体吸附（*CO 或喹啉）来"占位"抑制 HER
4. **d-band center 调控**：欠配位/界面 Cu 位点 d-band 上移 → 底物吸附增强

### 可借鉴的实验设计
- ICP-MS 跟踪修饰剂（碘/PANI）在反应过程中的流失量
- Cu LMM Auger + XANES 定量反应中 Cu⁺/Cu⁰ 比例变化
- In situ Raman 看吸附中间体构型和位点类型
- 严格"有修饰剂 vs 无修饰剂"对比 + "不同界面丰度"对比

## Cross-references

- [[co2-electroreduction-cu-catalysts]] — Cu⁰/Cu⁺ 界面与 *CO 覆盖度的共性设计逻辑
- [[paper5-strain-cu2o-co2rr-ethylene]] — 另一种稳定 Cu⁺ + 促进 C–C 偶联的策略（应变 vs 碘修饰）
- [[paper2-cuo-co2rr-morphology]] — 形貌决定重构路径，与本文"前驱体设计决定界面结构"一致
- [[copper-oxide-organic-electrosynthesis]] — Cu⁰/Cu⁺ 界面在有机电合成中的平行应用
- [[paper12-cu-cu2o-quinoline-hydrogenation]] — 喹啉加氢体系中 Cu/Cu₂O 界面与 H* 调控
- [[paper14-cuo-pani-nitrate-ammonia]] — PANI 修饰铜氧化物的类似"稳定剂"逻辑
