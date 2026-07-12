---
title: "BCT Phase Cu Nanowires for CO₂RR to C₂⁺ Products"
created: 2026-07-12
updated: 2026-07-12
type: entity
tags: [copper-oxide, nanostructure, interface-engineering, facet-engineering, faradaic-efficiency, xps, tem, dft, stability]
sources: [raw/papers/paper19-advmat-2026-bct-cu-nanowires-co2rr-c2plus.md]
confidence: high
---

# Paper 19: Stabilization of Unconventional Body-Centered Tetragonal Phase in Cu Nanowires for Efficient CO₂RR to C₂⁺

**Authors:** Guozhi Wang, Yangbo Ma, Mingzi Sun, ... Bolong Huang*, Zhanxi Fan* (共同一作三人)
**Journal:** Advanced Materials, 2026, 38, e73600
**DOI:** 10.1002/adma.73600
**Affiliation:** City University of Hong Kong (主)

## 核心问题

Cu 在 CO₂RR 中通常以热力学稳定的 fcc 相存在，晶相对催化性能的影响被忽视。本文首次揭示五重孪晶 Cu 纳米线内部因填充 7.35° 固体角缺陷而产生的应力/应变，导致 fcc → body-centered tetragonal (bct) 相变，并证明 bct 相有利于 C₂⁺ 生成。

## 催化剂设计

### 合成策略
- 不同封端剂（hexadecylamine / octadecylamine / oleylamine）选择性吸附 Cu(100) → 不同直径纳米线
- bct/fcc Cu NWs-30 (30 nm), bct/fcc Cu NWs-80 (80 nm), bct/fcc Cu NWs-200 (>200 nm)
- 对照：标准 fcc Cu nanocubes (NCs)
- **全部表面暴露 (001) 面** → 排除晶面效应，只看相效应

### 相变机制（五重孪晶应变）
- 五重孪晶结构由 5 个四面体子单元组成，填补 7.35° 角缺陷时引入内应力
- 中心区和近表面：**纵向压应变 + 横向拉应变** → bct 相（a = b > c）
- 中间区域：应变消失 → 接近 fcc 相
- 整体结构 = bct/fcc 异质相
- 直径越小 → 应变比例越大 → bct 相占比越高 → 表面电子态改变越显著

### 关键：应力释放机制
- 孪晶界迁移（Frank 部分位错/刃位错）释放横向拉应力
- 额外原子面在 (110) 面附近的孪晶界处填充角缺陷
- 因此横向拉应力只影响很小范围（与理论计算的大范围不同）

## 关键表征

| 技术 | 发现 | 意义 |
|------|------|------|
| FIB + HAADF-STEM 截面 | 直接看到五个子单元、孪晶界迁移、明暗对比（中心亮=高应变） | 首次实验观测 Cu NW 截面应变分布 |
| XRD（低速扫描） | Cu NWs 峰有肩峰/不对称展宽 → 存在第二套晶格常数 | 证明 bct/fcc 共存 |
| UPS work function | NWs-30: 4.58 eV, NWs-80: 4.59 eV, NWs-200: 4.65 eV, NCs: 4.75 eV | 直径越小功函数越低 → 电子越容易溢出 → 中间体吸附增强 |
| UPS d-band center | NWs-30: −3.493 eV, NWs-80: −3.416 eV, NWs-200: −3.184 eV, NCs: −3.739 eV | bct 相使 d-band 上移 |
| EXAFS Cu-Cu CN | NWs-30: 4.6, NWs-80: 4.2, NWs-200: 5.4, Cu foil: 12 | 低配位 → 大量缺陷/表面位点 |
| In situ DEMS | bct/fcc NWs-30 的 C₂H₄ onset potential 最低 | 动力学证据：bct 相降低 C–C 偶联启动能垒 |

## 电催化性能（H-cell, 0.1 M KHCO₃）

| 催化剂 | FE_C₂H₄ (max) | FE_C₂⁺ (max) | 电位 | C₂⁺/C₁ 比 | CO 转化率 |
|--------|------|------|------|------|------|
| bct/fcc Cu NWs-30 | **56.1%** | **80.2%** | −1.15 V vs RHE | 14.9 | 96.7% |
| bct/fcc Cu NWs-80 | 55.7% | 77.2% | −1.15 V | 11.9 | 96.7% |
| bct/fcc Cu NWs-200 | 54.9% | 64.3% | −1.10 V | 6.0 | 89.1% |
| fcc Cu NCs | 48.1% | 60.3% | −1.15 V | 3.2 | — |

- 稳定性：bct/fcc Cu NWs-30 @ −1.15 V 稳定 10 h，FE_C₂H₄ > 50%
- C₂H₄ 高 FE 电位窗口宽：−1.05 ~ −1.30 V 范围内 FE_C₂H₄ > 45%

## DFT 计算

- bct Cu 表面 d-band center 显著上移 → 表面电活性增强
- bct Cu 上 *CO → *CHO（RDS）能垒 0.38 eV vs fcc 0.66 eV
- C–C 偶联能垒：bct 0.20 eV vs fcc 0.38 eV
- bct Cu 上 *CO 和 *COCHO 吸附更强 → 保证高效 C–C 偶联
- H₂O 吸附能更低 → 有利于提供活性氢加速 CO₂RR
- bct Cu work function 4.39 eV < fcc 4.69 eV → 电子转移更容易

## 与 Paper 18 的对比

| 维度 | Paper 18（碘修饰 Cu 异质界面） | Paper 19（bct 相 Cu 纳米线） |
|------|------|------|
| 稳定 Cu⁺ 的策略 | 碘界面限域 + 化学配位 | 晶格应变诱导相变（纯金属态） |
| 异质结构 | Cu/Cu₂O（氧化物/金属） | bct/fcc（同元素不同相） |
| d-band center 调控 | 欠配位界面 Cu → −2.14 eV | 应变 bct 相 Cu → UPS 实测上移 |
| 活性位本质 | Cuδ⁺ 欠配位位点 | 应变修饰的 Cu⁰ 表面 |
| 测试条件 | Flow cell, −250 mA cm⁻², 0.5 M KOH | H-cell, −1.15 V, 0.1 M KHCO₃ |
| 稳定性证据 | 18.5 h @ 250 mA cm⁻² | 10 h @ −1.15 V |

## 对喹啉电催化加氢的迁移价值

1. **应变→d-band 上移→吸附增强** 的逻辑同样适用于有机底物：如果 Cu 表面对喹啉的吸附增强，可能抑制 HER 竞争
2. **纳米线形态** 本身提供高比表面 + 一维电子传导路径，可作为电极骨架设计参考
3. **纯金属态** 避免了氧化物在强还原条件下不稳定的问题 — 但你的体系需要 Cu⁺ 活化水提供 H*，所以纯金属态不一定最优
4. **功函数降低** 对电催化意义：电子更容易转移到吸附态底物的 π* 反键轨道 → 利于 C=N 加氢活化
5. **UPS 测 d-band center** 是你可以做的实验：不需要同步辐射，实验室 UPS 即可比较不同 Cu₂O 形貌/修饰的表面电子态差异

## Cross-references

- [[co2-electroreduction-cu-catalysts]] — Cu 基 CO₂RR 催化剂设计逻辑汇总
- [[paper5-strain-cu2o-co2rr-ethylene]] — 另一种应变调控策略（Cu₂O 氧空位应变 vs 本文五重孪晶应变）
- [[paper18-iodine-cu-heterointerface-co2rr-c2h4]] — 化学修饰路线（碘配位）vs 本文物理应变路线
- [[copper-oxide-organic-electrosynthesis]] — Cu 表面电子态与有机底物吸附
- [[paper12-cu-cu2o-quinoline-hydrogenation]] — 喹啉加氢中 Cu 表面电子态的重要性
- [[cu2o-facet-engineering]] — 晶面/应变/相的关系
