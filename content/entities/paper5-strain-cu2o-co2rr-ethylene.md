---
title: "Strain Regulation Enhances the *CO Coverage on Cu₂O Surface for CO₂ Electroreduction to Ethylene"
created: 2026-05-17
updated: 2026-05-17
type: entity
tags: [cu2o, copper-oxide, morphology-control, xrd, tem, xps, pec-measurement, faradaic-efficiency, charge-transfer, dft]
sources: [raw/papers/paper5-aem-2025-strain-cu2o-co2rr.md, raw/papers/paper5-si-aem-2025-strain-cu2o-co2rr.md]
---

# Strain-Regulated Cu₂O for CO₂RR to Ethylene

**Journal:** Advanced Energy Materials, 2026, 16:e04495  
**Authors:** Zhiqing Yan, Peng Gao, Zhong Li, Dong Cao, Daojian Cheng  
**Affiliation:** State Key Laboratory of Organic-Inorganic Composites and College of Chemical Engineering, Beijing University of Chemical Technology  
**DOI:** 10.1002/aenm.202504495

## Overview

该工作通过 **原位重构（in situ reconstruction）** 在 Cu₂O 表面引入不同程度的晶格应变，研究其在工业级电流密度下 CO₂ 电还原制乙烯（CO₂RR-to-C₂H₄）的作用。核心样品 **LS17.6% Cu₂O** 具有适中的 17.6% 晶格应变，表现出最高的 *CO 覆盖度和最优乙烯选择性。

这篇论文把 Cu₂O 的调控重点从传统晶面/形貌扩展到 **氧空位诱导的晶格应变—d 带中心—*CO 覆盖度—C–C 偶联** 这一机制链条。

## Key Findings

- 通过在 −2.47 V vs. RHE 下预还原 Cu₂O 不同时间，得到不同应变程度：
  - LS3.7% Cu₂O：10 min
  - **LS17.6% Cu₂O：30 min**
  - LS18.3% Cu₂O：60 min
- **LS17.6% Cu₂O 在 800 mA cm⁻² 工业级电流密度下实现 76.97% 乙烯法拉第效率。**
- 乙烯分电流密度达到 **615.7 mA cm⁻²**。
- 乙烯阴极能效和全电池能效分别达到 **43.67%** 和 **48.69%**。
- 在 700 mA cm⁻² 下，乙烯 FE 可在 32 h 内保持 >60%。
- 适中晶格应变提高 *CO 表面覆盖度，抑制 HER 和 CO 脱附，促进 *CO 二聚生成 *COCO。

## Synthesis / Strain Regulation Strategy

基础 Cu₂O 合成：CuCl₂ 溶液中加入 NaOH 后，再滴加抗坏血酸，得到约 50 nm 的 Cu₂O 立方体。

应变调控：对 Cu₂O 进行原位预还原重构。

| 样品 | 预还原条件 | 应变率 | 特征 |
|---|---:|---:|---|
| Cu₂O | 未重构 | 0 | 平滑立方体表面 |
| LS3.7% Cu₂O | −2.47 V vs. RHE, 10 min | 3.7% | 轻微晶格扩张 |
| LS17.6% Cu₂O | −2.47 V vs. RHE, 30 min | 17.6% | 最优氧空位/应变/粗糙度 |
| LS18.3% Cu₂O | −2.47 V vs. RHE, 60 min | 18.3% | 过度应变，选择性下降 |

HRTEM 显示 Cu₂O(111) 晶面间距从 2.45 Å 扩张到 2.54、2.88、2.90 Å，对应 3.7%、17.6%、18.3% 晶格应变。EPR、O 1s XPS 和 XAS 说明氧空位随重构时间增加，是晶格扩张和表面应变的重要来源。

## Mechanism

机制可概括为：

```text
原位预还原 → 表面氧空位 → Cu₂O 晶格应变/粗糙化
       → d-band center 上移 → *CO 吸附增强
       → *CO 覆盖度提高 → *CO + *CO 二聚形成 *COCO
       → 乙烯选择性提升，同时抑制 HER 和 CO 脱附
```

关键证据：

- **In situ Raman:** LS17.6% Cu₂O 出现 Cu–CO、氧空位和 *COO⁻ 相关峰，说明应变表面有利于 CO₂RR 中间体吸附。
- **In situ ATR-SEIRAS:** 2086 和 1950 cm⁻¹ 对应 top/bridge *CO，LS17.6% Cu₂O 的 *CO 覆盖度最高；1530 cm⁻¹ 附近出现 *COCO 中间体。
- **DFT:** 适中应变使 d-band center 从 −2.28 eV 上移到 −2.06 eV，增强 *CO 吸附。
- **能垒:** LS17.6% Cu₂O 上 *CO + *CO → *COCO 能垒为 **0.56 eV**，低于未重构 Cu₂O 的 **0.85 eV**。
- **吸附能:** LS17.6% Cu₂O 的 *CO 吸附能约 **−1.11 eV**，处于更适合 C–C 偶联的位置。

## Relationship to Existing Wiki Themes

- 与 [[paper2-cuo-co2rr-morphology]] 相同，都强调 CO₂RR 中 **Cu⁺/Cu⁰、氧空位、重构和 *CO 覆盖度** 对 C₂₊ 产物的重要性。
- 与 [[cu2o-facet-engineering]] 互补：已有页面重点是晶面暴露，该论文说明即使在 Cu₂O 体系内，**晶格应变和氧空位也能通过电子结构调控显著改变产物选择性**。
- 与 [[cu2o-morphology-control]] 相关：原位预还原不仅改变晶格，也伴随表面粗糙化，形成有利于 CO₂ 和 *CO 富集的纳米凹陷结构。

## Significance

- 在工业级电流密度下实现高乙烯 FE，是面向实际 CO₂ 电解器的重要指标。
- 提供了一个可调参数：**适中晶格应变**。过低应变不足以稳定 *CO，过高应变则可能削弱活性位点分散和 *CO 吸附，导致 CO 选择性增加。
- 为 Cu₂O 基 CO₂RR 催化剂提供设计准则：不仅要考虑晶面和形貌，还应系统调控 **氧空位浓度、晶格应变、d 带中心、*CO 覆盖度**。

## Cross-references

- [[cu2o-facet-engineering]] — Cu₂O 晶面工程与表面反应选择性
- [[cu2o-morphology-control]] — Cu₂O/CuO 形貌与表面结构调控
- [[paper2-cuo-co2rr-morphology]] — CuO 重构形成 Cu⁰/Cu⁺ 界面促进 CO₂RR C₂₊ 产物
