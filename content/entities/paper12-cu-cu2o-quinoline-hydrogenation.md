---
title: Cu0-Cu+ dual sites for electrochemical hydrogenation of quinoline
created: 2026-06-03
updated: 2026-06-03
type: entity
tags: [copper-oxide, nanostructure, xrd, sem, tem, xps, impedance, faradaic-efficiency, stability, charge-transfer, dft, organic-electrosynthesis, electrochemical-hydrogenation]
sources: [raw/papers/paper12-afm-2025-cu-cu2o-quinoline-hydrogenation.md]
---

# Cu⁰–Cu⁺ 双位点电化学氢化喹啉制 THQ

## Bibliographic metadata

- **Title:** Electrochemical Hydrogenation of Quinoline Enabled by Cu⁰-Cu⁺ Dual Sites Coupled with Efficient Biomass Valorization in Aqueous Solution
- **Authors:** Yaoling Pan§, Zhenyu Bao§, Chen Wang, Zhengyu Wang, Penghui Xu, Xinwen Bai, Xiaowei Shi, Huajun Zheng, Hong-En Wang*, Lingxia Zheng*
- **Journal/year:** Advanced Functional Materials, 2025, 35, 2414120；online published 2024-09-17
- **DOI:** 10.1002/adfm.202414120
- **Source:** [[paper12-afm-2025-cu-cu2o-quinoline-hydrogenation]]
- **SI status:** 主文引用了 Supporting Information（Cu(OH)₂/CuO 前驱体、HPLC、表 S1–S5、Figure S1–S24 等），但本次用户只提供主文 PDF，wiki 尚未捕获独立 SI PDF；具体配方细节需后续用 SI 补全。

## Material identity and role

核心阴极材料是 **Cu/Cu₂O heterostructured Cu nanowires**，作者称为含 **Cu⁰–Cu⁺ dual sites** 的 CuNWs。其中最优样品是 **Cu-LR**：由 CuO nanowires 在较低阴极电位还原得到，保留一维纳米线形貌，同时形成多孔/粗糙表面和 Cu/Cu₂O 异质界面。

该材料用于阴极 **electrochemical hydrogenation (ECH)**，把 quinoline 还原为 **1,2,3,4-tetrahydroquinoline (THQ)**。它与 [[cu2o-morphology-control]] 中的 Cu₂O 晶面/形貌调控相关，但本篇重点不是裸 Cu₂O 晶面筛选，而是电还原后 **Cu⁰/Cu⁺ 界面比例、Cu₂O(111) 保留量、ECSA 与电荷转移阻抗** 对有机底物氢化的影响。它也可作为 [[copper-oxide-organic-electrosynthesis]] 的代表文献。

## Synthesis / preparation route

主文给出的制备逻辑如下：

1. **制备 Cu(OH)₂ nanowire precursor**：SI 中 Figure S1 显示其为表面较光滑的一维纳米线；主文未给出详细配方。
2. **热煅烧得到 CuO nanowires precursor**：Cu(OH)₂ 经 thermal calcination 转化为 CuO NWs，仍保持一维形貌但表面变粗糙；XRD 显示 CuO 中也可检测到少量 Cu₂O 特征。
3. **电化学还原生成 Cu/Cu₂O 催化剂**：
   - **Cu-LR:** 以 CuO NWs 为前驱体，在较低阴极电位 **−1 V** 还原得到；纳米线保留、表面粗糙并有零散颗粒/孔结构，是最优样品。
   - **Cu-HR:** 以 CuO NWs 为前驱体，在更高阴极电位 **−2 V** 还原得到；纳米线出现裂纹，表面较干净。
   - **Cu-DR:** 直接以 Cu(OH)₂ precursor 在 **−1 V** 还原得到；形成更粗的一维线状结构，由较大且致密的不规则纳米晶粒组成。
4. 三个电还原样品均含 **Cu/Cu₂O heterostructures**，但 Cu⁰/Cu⁺ 比例、Cu₂O 晶面峰和微结构不同；作者用这些差异建立 structure–activity relationship。

简化流程可写为：

```text
Cu(OH)₂ nanowires → thermal calcination → CuO nanowires
CuO nanowires + electrochemical reduction at −1 V → Cu-LR（最优 Cu/Cu₂O NWs）
CuO nanowires + electrochemical reduction at −2 V → Cu-HR
Cu(OH)₂ nanowires + electrochemical reduction at −1 V → Cu-DR
```

## Characterization evidence chain

- **SEM/TEM/HRTEM/SAED:** 三个样品都保持一维线状结构，但表面粗糙度、孔结构和颗粒组成不同；Cu-LR 中可见小纳米颗粒组装成多孔 1D wire。HRTEM 中 **0.245 nm** 和 **0.207 nm** 分别对应 Cu₂O(111) 和 Cu(111)，支持 Cu/Cu₂O 异质结构。
- **XRD:** Cu-LR 与 Cu-HR 中可见 Cu₂O(111) peak；Cu-DR 中 Cu₂O(110) 更占主导。作者认为前驱体和还原电位不仅影响微结构，也影响暴露晶面/残余 Cu₂O 结构。
- **Cu 2p XPS:** Cu 2p₃/₂/2p₁/₂ 主峰约 932.47/952.27 eV，缺少明显 CuO shake-up satellite，说明没有显著 Cu²⁺/CuO。
- **Cu LMM Auger:** 用于区分 Cu⁺ 与 Cu⁰。作者把 570.0 eV 归属 Cu⁺(Cu₂O)，568.1 eV 归属 Cu⁰；fresh Cu-LR 中 Cu⁺最高 **48.82%**、Cu⁰最低 **19.95%**，顺序为 Cu⁰ 含量 Cu-LR < Cu-HR < Cu-DR。
- **O 1s XPS:** 分为 **O_latt 530.4 eV**（Cu–O 晶格氧）、**O_v 531.4 eV**（氧空位）、**O_ads 531.9 eV**（表面吸附氧）。Cu-LR 较高 O_latt 和较低 O_v 支持其含有最多 Cu₂O，这一点与 Cu LMM 一致。
- **After-test/quasi-operando AES:** ECH 过程中 Cu⁺会被还原为 Cu⁰，同时水裂解产生的 OH* 又可能氧化 Cu⁰ 为 Cu⁺，作者提出 Cu⁺/Cu⁰ 之间有 “seesaw effect”。最佳电位 −1.275 V vs Hg/HgO 下 Cu⁺含量最低，但仍认为 Cu⁺参与活性位点。

## Electrochemical hydrogenation performance

- **Reaction:** quinoline + H₂O + e⁻ → 1,2,3,4-tetrahydroquinoline (THQ)。水作为氢源，室温常压。
- **Electrolyte/condition:** 主文性能测试在碱性条件下进行；LSV 中比较 1 M KOH 是否加入 10 mM quinoline。电解电位以 Hg/HgO 为参比。
- **Optimal cathodic potential:** **−1.275 V vs Hg/HgO**。
- **Cu-LR performance:** 1 h 电解时 quinoline conversion ≈ **100%**，THQ selectivity ≈ **100%**，FE **51.9%**。
- **Controls:** Cu-HR conversion 77.2%、FE 43.2%；Cu-DR conversion 7.5%、FE 6.3%。Cu foam 基本不能生成 THQ；单独 Cu₂O conversion 仅 16.0%，说明只有 Cu⁰ 或只有 Cu⁺都不足以达到最优。
- **Stability:** Cu-LR 连续 5 次循环后 conversion 从 100% 降至 86.2%，FE 从 51.9% 降至 44.3%，THQ selectivity 仍约 100%。衰减与表面无定形层形成、Cu₂O(111) 峰减弱、O_latt 下降和 O_v 上升有关。

## Mechanistic interpretation

作者的机制主线是：**Cu⁺–Cu⁰ 双位点 + Cu/Cu₂O 异质界面** 同时调控 quinoline 吸附、水活化与 H* 供给。

1. **Quinoline adsorption:** DFT 显示 Cu₂O(111) 上 quinoline 可形成 Cu–N bond 和氢键；Cu/Cu₂O 界面上 quinoline 通过多个 Cu–C bond 形成 dual-site adsorption configuration，吸附强度适中，有利于反应后 THQ 脱附。
2. **Water activation/H*:** In situ FTIR 检测到 O–H、OH* 相关峰；D₂O/H₂O KIE 和 t-BuOH 捕获实验说明 H* 来自水裂解且是关键中间体。
3. **Cu⁺ necessity:** KSCN 毒化 Cu⁺后电流显著下降，电解时无 THQ 生成，说明 Cu⁺参与 ECH 活性位点。
4. **Cu⁰ role:** Cu foam 活性很低，但 Cu₂O 单独活性也低；DFT 认为 Cu⁰能调节 H* 结合，使 Cu/Cu₂O 上 H adsorption 更适中，避免过强 H* 结合/HER 主导，从而提升 FE。
5. **Radical evidence:** In situ EPR 使用 DMPO 捕获到 H radical 信号；通电且有 quinoline 时出现 C radical 信号，支持 H* 与有机底物中间体耦合生成 THQ。

需要注意：作者说 Cu₂O(111) 更活跃的依据包括循环后 Cu₂O(111) XRD 峰减弱、O_latt 下降、Cu⁺毒化抑制等，是多证据推断；不是单独由 XRD 峰强直接证明某晶面本征活性。

## Coupled anodic biomass valorization / co-production system

除了阴极 ECH，作者还构建了两电极联产体系：

- **Cathode:** Cu-LR，quinoline → THQ。
- **Anode:** CuO precursor，benzyl alcohol oxidation reaction (BAOR)，benzyl alcohol → benzoic acid。
- **Cell:** 自制 flow cell，Cu-LR||CuO。
- **Why BAOR:** BAOR 热力学电位约 0.48 V vs RHE，低于 OER 1.23 V vs RHE，可替代缓慢 OER，提高阳极价值和能效。
- **Performance:** BA 在 0.65 V vs Hg/HgO 下 5 次运行 conversion ≈100%，benzoic acid selectivity ≈94%，FE ≈88%。
- **System advantage:** ECH||BAOR 起始电池电压约 1.43 V，低于 ECH||OER 的 1.5 V；在 50 mA 时电压降低约 214 mV。30 mA、1 h 时 THQ 和 benzoic acid productivity 分别为 0.189 和 0.173 mmol h⁻¹；能耗 0.155 Wh mmol_product⁻¹，比 ECH||OER 的 0.334 Wh mmol_product⁻¹ 节能约 53.6%。TEA 估算净利润提高约 60%。

## Relation to existing wiki pages

- 与 [[cu2o-morphology-control]]：补充一类“CuO/Cu(OH)₂ 一维前驱体 → 电化学还原 → Cu/Cu₂O nanowire heterostructure”的形貌/价态联合调控路线。
- 与 [[co2-electroreduction-cu-catalysts]]：虽然反应不是 CO₂RR，但同样强调 Cu⁰/Cu⁺ 动态界面、Cu₂O 残留与电化学重构对选择性的影响。
- 与 [[copper-oxide-organic-electrosynthesis]]：作为 Cu 基氧化物/金属铜界面用于有机电化学氢化与阳极有机氧化联产的代表。
- 与 [[paper7-hydrogen-spillover-raman]]：两者都关注电化学条件下 H*/氢相关中间体；本篇 H* 来源于水裂解并用于有机底物氢化，Paper 7 则强调 Ru₁/Cu 模型催化剂上的氢溢流和 NO₃⁻ 氢化。

## Limitations / caution

- 主文缺少完整 Experimental Section；精确试剂量、还原时长、电极制备细节需要 SI 补充。
- Cu⁰/Cu⁺比例强烈依赖电位和反应后状态，不能把 fresh XPS/Auger 的价态比例直接等同于 operando 活性相。
- O 1s 中 530.4 eV 的 O_latt 被归属为 Cu–O 晶格氧；这与本文存在 Cu₂O 是一致的。若材料完全 Cu⁰，则不应期待明显 Cu–O 晶格氧峰。
