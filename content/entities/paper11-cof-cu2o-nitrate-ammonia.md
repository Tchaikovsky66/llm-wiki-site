---
title: COF-gated Cu₂O nanocubes for nitrate-to-ammonia electrosynthesis
created: 2026-06-02
updated: 2026-06-02
type: entity
tags: [cu2o, nanostructure, morphology-control, xrd, sem, tem, xps, impedance, faradaic-efficiency, stability, charge-transfer, ammonia-electrosynthesis, nitrate-reduction]
sources: [raw/papers/paper11-jacs-2026-cof-cu2o-nitrate-ammonia.md]
---

# COF-gated Cu₂O 纳米立方体用于 NO₃⁻ 电还原制 NH₃

## Bibliographic metadata

- **Title:** Covalent Organic Frameworks on Cu₂O Nanocubes as Rapid Proton/Electron Transfer Gates for Efficient NH₃ Electrosynthesis from Nitrate in Neutral Media
- **Authors:** Warisha Tahir§, Yuqin Wei§, Mao Wang, Islam E. Khalil, Prasenjit Das, Ting Wang, Chong Cheng, Shuang Li*, Arne Thomas*
- **Journal/year:** Journal of the American Chemical Society, published online 2026（PDF 元数据为 2025-12-23/24，期刊页码暂为 XXXX）
- **DOI:** 10.1021/jacs.5c16080
- **Source:** [[paper11-jacs-2026-cof-cu2o-nitrate-ammonia]]
- **SI status:** 主文献说明 SI 免费包含 experimental details、materials/methods 与 SEM/HRTEM/PXRD/Pawley/Raman/FTIR/XPS/TGA；本次本地只捕获到主文 PDF，SI PDF 未在缓存中出现。

## Material identity and role

核心材料是 **Cu₂O nanocubes (NCs)**，外层原位生长吡啶或咪唑功能化 COF 壳层，形成 **Cu₂O@Py-COF** 与 **Cu₂O@Im-COF**。作者把 COF 壳层定义为“rapid proton/electron transfer gates”：它不是单纯惰性保护层，而是通过含氮位点、孔道和极性微环境调节 NO₃⁻/H₂O/NH₃ 的传输、稳定中间体，并保护 Cu₂O 表面。

与 [[cu2o-morphology-control]] 中传统 Cu₂O 形貌控制不同，这篇的核心变量不是暴露晶面筛选，而是 **Cu₂O 立方体表面的有机框架壳层厚度与官能团**。与 [[cu2o-facet-engineering]] 相关之处在于 Cu₂O NCs 仍作为铜氧化物晶面/界面平台，但主要性能提升来自 COF-gated interface，而非作者直接证明的特定晶面活性差异。

## Synthesis / structure workflow

1. 先通过改进湿法胶体还原制备 Cu₂O nanocubes，文中称其具有 well-defined (110) and (100) facets；还原剂为 L-ascorbic acid，具体实验细节在 SI。
2. 通过 one-pot **Povarov reaction** 在 Cu₂O 表面构建 MCR-COF 壳层，分别引入 pyridine 或 imidazole 单元。
3. 通过改变 Cu₂O NCs 浓度、保持单体量恒定来调节 COF 壳层厚度；Cu₂O@Py-COF-y 中 y 表示壳层厚度 nm。
4. 最优样品为 **Cu₂O@Py-COF-35**；主文后续通常把 Cu₂O@Py-COF 指代 35 nm 壳层样品。壳厚筛选范围包括 25、35、75 nm，35 nm 被认为在电子转移和物质传输之间最平衡。

## Characterization evidence chain

- **STEM / line scan / HAADF-STEM EDS:** 直接显示 Cu₂O 核 + COF 壳结构；Cu 信号集中在颗粒中心，C/N/O 等壳层元素分布于外层，支持 core–shell encapsulation。
- **HRTEM / AC-TEM / FFT:** 支持 Py-COF 壳层包覆、晶体结构和界面保持。
- **PXRD + Pawley refinement:** 证明 Cu₂O 与 COF 结构特征；Py-COF 使用 AA stacking 模型拟合。该证据主要证明相结构/框架有序性，不等同于单独证明暴露晶面贡献。
- **FTIR / Raman / solid-state ¹³C NMR / N 1s XPS:** 证明 Py/Im-COF 化学结构与 N 位点环境。
- **Cu 2p XPS:** Cu₂O 有 Cu⁺ 特征峰；包覆 COF 后结合能位移，说明界面电子相互作用。文中还提到 shakeup satellite，提示不能把 Cu 价态简单视为纯 Cu⁺/无重构体系。
- **EIS / Tafel / LSV:** Cu₂O@Py-COF 显示更低电荷转移阻抗和更快反应动力学，是“proton/electron transfer gate”说法的电化学证据。
- **In situ Raman / FTIR + ¹⁵NO₃⁻ ¹H NMR:** 支持反应中出现 *NH₂、*NO₂、*NH₂OH、*NH₄⁺ 等相关物种，并用 ¹⁵NO₃⁻ 确认 NH₃ 氮源来自硝酸盐。
- **MD simulation:** Py-COF 对 NO₃⁻ 亲和力、水容纳能力和质子可及性更好，是解释 Py 优于 Im 的计算/模拟证据。

## Electrocatalytic nitrate-to-ammonia performance

- **Electrolyte / condition:** Ar-saturated 0.1 M Na₂SO₄ with NaNO₃；catalyst loading 1 mg cm⁻²；25 ℃；LSV scan rate 10 mV s⁻¹。
- **Optimal potential:** −0.7 V vs RHE。
- **Cu₂O@Py-COF:** NH₃ Faradaic efficiency **84%**，NH₃ selectivity **92.11%**，NH₃ yield **2.3 mg h⁻¹ cm⁻²**。
- **Stability:** 在 −0.7 V vs RHE 下连续运行 **40 h**。
- **Thickness effect:** 35 nm 最优；25 nm 和 75 nm 样品分别约 1.5 与 1.75 mg h⁻¹ cm⁻² NH₃ yield，说明过薄保护/调控不足、过厚传质或电荷转移受限。

## Mechanistic interpretation

作者提出 COF 壳层有三重作用：

1. **Selective transport / reactant enrichment:** Py-COF 对 NO₃⁻ 和水更有利，可提高局部反应物富集与质子可及性。
2. **Intermediate stabilization:** 含氮位点通过氢键和 Lewis acid–base/electronic interactions 稳定 NOx hydrogenation intermediates。
3. **Associative eNO₃RR pathway:** 原位 Raman/FTIR 显示关键氮氧/氢化中间体，作者据此提出逐步 proton-coupled electron transfer，把 *NO₃⁻ 转化为 *NH₃，并减少副反应。

需要注意：这些机制由 in situ 光谱峰、同位素 NMR 与 MD 模拟共同支撑；其中“选择性门控/质子电子快速传输”是多证据综合解释，不是单一表征直接观测到的实体通道。

## Author team and funding

- **通讯作者 Shuang Li:** 四川大学高分子科学与工程学院、先进高分子材料全国重点实验室；email: shuang.li@scu.edu.cn。
- **通讯作者 Arne Thomas:** Technische Universität Berlin, Department of Chemistry, Functional Materials；email: arne.thomas@tu-berlin.de。
- **共同一作:** Warisha Tahir 与 Yuqin Wei。
- **主要合作单位:** TU Berlin Functional Materials 团队 + 四川大学高分子科学与工程学院/先进高分子材料全国重点实验室。
- **经费:** DFG Excellence Strategy UniSysCat、DFG TH 1463/21-1、BMBF CatLab 03EW0015B、NSFC 52273269/52473278；Warisha Tahir 获 Einstein Center of Catalysis/Berlin International 支持。

## Relation to existing wiki pages

- 与 [[cu2o-morphology-control]]：补充“Cu₂O nanocube + COF shell”这一后修饰/核壳调控路线。
- 与 [[cu2o-facet-engineering]]：属于 Cu₂O 界面工程范畴，但性能主因是 COF 壳层门控与微环境，而非直接晶面筛选。
- 与 [[co2-nitrate-urea-electrosynthesis]]：反应目标是 NO₃⁻→NH₃，不是 CO₂/NO₃⁻→urea；可作为硝酸盐还原半反应和 *H/质子供给调控的参考。
- 与 [[paper7-hydrogen-spillover-raman]]：两者都强调 NO₃⁻ 氢化中 active hydrogen/proton transfer 的重要性，但 Paper 7 通过 Ru₁/Cu 晶面模型和 SHINERS 看氢溢流，本篇通过 COF 壳层门控调控质子/电子/底物传输。

## Limitations / caution

- 当前本地 wiki 未捕获 SI PDF，因此合成配方、具体表征参数和部分 Figure S 数据来自主文引用而非 SI 原文复核。
- 主文提到 Cu₂O NCs 有 (110)/(100) facets，但本文核心结论并非“某一 Cu₂O 晶面本征最优”；不能把 COF 壳层贡献误写成晶面效应。
- Cu₂O 在 NO₃RR 负电位下可能发生表面重构，文中以 COF 壳层稳定 Cu(I)/Cu₂O 为卖点，但长期真实活性相仍需结合 operando/after-test 证据谨慎判断。
