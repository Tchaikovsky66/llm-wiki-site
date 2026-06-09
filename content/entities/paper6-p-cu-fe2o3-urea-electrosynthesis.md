---
title: "Phosphorus-doped Cu/Fe₂O₃ electrocatalysts for efficient urea electrosynthesis"
created: 2026-05-17
updated: 2026-05-17
type: entity
tags: [copper-oxide, heterojunction, nanostructure, annealing, xrd, tem, xps, pec-measurement, faradaic-efficiency, dft, charge-transfer]
sources: [raw/papers/paper6-phosphorus-doped-cu-fe2o3-urea.md, raw/papers/paper6-si-phosphorus-doped-cu-fe2o3-urea.md]
---

# P-doped Cu/Fe₂O₃ — CO₂/NO₃⁻ Co-electrolysis to Urea

**Journal:** Journal of the American Chemical Society, 2025, 147, 32924–32931  
**Authors:** Ting Deng, Shuaiqiang Jia, Cheng Xue, Hailian Cheng, Jiapeng Jiao, Xiao Chen, Zhanghui Xia, Mengke Dong, Chunjun Chen, Haihong Wu, Mingyuan He, Buxing Han  
**DOI:** 10.1021/jacs.5c09805

## Overview

该工作设计了磷掺杂 Cu/Fe₂O₃ 异质结构电催化剂（P−Cu/Fe₂O₃），用于 CO₂ 与 NO₃⁻ 共电解合成尿素（UECN）。P 原子部分取代 Cu/Fe₂O₃ 异质结构中的 O 位点，调节表面电子结构，同时协调 Cu、Fe 与 P 掺杂位点在 *CO、*NO、*H 形成和 C–N 偶联中的分工。

## Synthesis and structure

- **制备路线:** Cu(OAc)₂ 与 Fe(OAc)₃ 在碱性条件下水热反应，加入 Na₄O₇P₂ 作为 P 源；160 °C 水热 8 h 后在 H₂ 气氛 300 °C 煅烧 2 h。
- **组成:** ICP/EDS/XPS 表明 P−Cu/Fe₂O₃ 中 Cu/Fe 摩尔比约 2:1，P 含量约 0.35–0.37 wt%。
- **相结构:** XRD 证明金属 Cu 与 Fe₂O₃ 共存；HRTEM 观察到 Cu(111) 0.210 nm 与 Fe₂O₃(010) 0.269 nm 晶面间距。
- **电子结构:** XPS/XAS 显示 Cu 主要为 Cu⁰，Fe 主要为 Fe³⁺；P 2p 峰位表明 P 成功掺入，并可能形成 P–Fe 键。

## Performance

| Catalyst | Optimal FEurea | Yield rate at optimal FE | Potential | Notes |
|---|---:|---:|---|---|
| P−Cu/Fe₂O₃ | 73.81% | 62.74 mmol h⁻¹ gcat⁻¹ | −0.68 V vs RHE | 0.1 M KNO₃, CO₂ saturated |
| Cu/Fe₂O₃ | 51.4% | 13.48 mmol h⁻¹ gcat⁻¹ | −0.58 V vs RHE | Undoped control |
| P−Cu/Fe₂O₃ | — | 97.11 mmol h⁻¹ gcat⁻¹ | −0.88 V vs RHE | maximum yield rate |

The paper reports that P−Cu/Fe₂O₃ outperforms most reported UECN catalysts in the combined metrics of FE and yield rate.

## Mechanism

The catalyst uses a multisite tandem mechanism:

1. **Cu sites activate CO₂ → *CO.** DFT assigns Cu as the preferred CO₂ activation site; P doping lowers the *COOH formation barrier, promoting *CO generation.
2. **Fe sites activate NO₃⁻ → *NO.** Fe₂O₃ sites favor nitrate activation toward *NO intermediates.
3. **P doping tunes water/*H chemistry.** In situ ATR-SEIRAS indicates increased isolated interfacial water after P doping; this correlates with higher active *H coverage and easier hydrogenation.
4. **C–N coupling is accelerated.** ATR-SEIRAS detects *OCNO around 2104 cm⁻¹ on P−Cu/Fe₂O₃, while the control lacks a strong coupled intermediate signal. DFT lowers the first *NO + *CO coupling barrier from 0.75 eV (Cu/Fe₂O₃) to 0.32 eV (P−Cu/Fe₂O₃), and the second coupling barrier from 0.75 eV to 0.37 eV.
5. **Hydrogenation becomes easier.** A representative hydrogenation step changes from 0.13 eV on Cu/Fe₂O₃ to −0.23 eV on P−Cu/Fe₂O₃.

## Validation and controls

- Urea quantification was cross-checked by UV–vis, HPLC, and ¹H NMR.
- ¹⁵NO₃⁻ and ¹³CO₂ isotope labeling confirmed that N originates from nitrate and C originates from CO₂.
- Online DEMS detected NO₂, NO, and CO-related intermediates.
- Stability testing over 15 cycles showed little change in urea FE/yield; post-test XAS/XPS indicated stable Cu/Fe/P states.

## Significance

This paper shifts the UECN design logic from only matching CO₂ and NO₃⁻ activation toward **co-optimizing three coupled functions**: *CO supply, *NO supply, and *H-assisted hydrogenation. Compared with [[paper3-cu2o-pec-urea]], which uses Cu₂O facet junctions to separate charges in PEC urea synthesis, this work focuses on electrocatalytic multisite synergy in a Cu/Fe₂O₃ heterostructure.

## Cross-references

- [[co2-nitrate-urea-electrosynthesis]] — concept page for CO₂/NO₃⁻ urea electrosynthesis design logic
- [[co2-electroreduction-cu-catalysts]] — Cu sites and *CO formation in CO₂ electroreduction
- [[paper3-cu2o-pec-urea]] — related CO₂/NO₃⁻ urea synthesis via Cu₂O facet-junction PEC
