---
title: "In-Situ-Grown Cu Dendrites Plasmonically Enhance Electrocatalytic Hydrogen Evolution on Facet-Engineered Cu₂O"
created: 2026-05-25
updated: 2026-05-25
type: entity
tags: [cu2o, facet-engineering, nanostructure, charge-transfer, dft, pec-measurement]
sources: [raw/papers/paper8-advmat-2023-cu-dendrites-plasmonic-her-cu2o.md, raw/papers/paper8-si-advmat-2023-cu-dendrites-plasmonic-her-cu2o.md]
---

# In-Situ-Grown Cu Dendrites Plasmonically Enhance Electrocatalytic HER on Facet-Engineered Cu₂O

**Journal:** Advanced Materials, 2023, 35, 2305742  
**DOI:** 10.1002/adma.202305742  
**Authors:** Hao Zhang, Jiefeng Diao, Yonghui Liu, Han Zhao, Bryan K. Y. Ng, Zhiyuan Ding, Zhenyu Guo, Huanxin Li, Jun Jia, Chang Yu, Fang Xie, Graeme Henkelman, Maria-Magdalena Titirici, John Robertson, Peter Nellist, Chunying Duan, Yuzheng Guo, D. Jason Riley, Jieshan Qiu  
**Keywords:** Cu dendrites, Cu₂O, facet engineering, hot-electron injection, HER

## 核心问题

这篇论文把 **Cu₂O 晶面工程** 与 **原位还原生成 Cu 枝晶的等离激元效应** 结合，用于碱性电催化析氢反应（HER）。它不是把 Cu₂O 简单当惰性前驱体，而是先以不同晶面 Cu₂O 作为 HER 催化剂/半导体骨架；在 HER 过程中，Cu₂O 表面会被部分还原，原位长出 Cu dendrites，形成 **Cu₂O/Cu 异质结构**，进一步改变导电性、界面电荷转移和光照下热电子注入。

## 材料设计与合成

制备三类 Cu₂O 纳米结构：

| 样品 | 形貌 | 主要暴露晶面 | 合成调控 |
|---|---|---|---|
| C-Cu₂O | cube 立方体 | (100) | CuCl₂ + SDS + NaOH + 0.25 mL NH₂OH·HCl |
| T-Cu₂O | truncated octahedron 截角八面体 | (100)/(111) 混合 | NH₂OH·HCl 增至 0.75 mL |
| O-Cu₂O | octahedron 八面体 | (111) | NH₂OH·HCl 增至 1.25 mL |

SI 给出具体配方：分别取 92.75/92.25/91.75 mL 水，加入 5 mL 0.1 M CuCl₂ 和 0.8650 g SDS，滴加 2 mL 2.0 M NaOH，再加入不同体积 1.0 M NH₂OH·HCl，30–40 ℃超声 1 h，离心洗涤并 60 ℃干燥。

## 为什么 O-Cu₂O / (111) 面最好

**实验上：** 三种 Cu₂O 在 1.0 M KOH 中测试 HER，O-Cu₂O 最优：

| 样品 | η10 | η50 | η100 | Tafel slope |
|---|---:|---:|---:|---:|
| C-Cu₂O | 231 mV | 382 mV | 472 mV | 122.1 mV dec⁻¹ |
| T-Cu₂O | 184 mV | 299 mV | 364 mV | 82.8 mV dec⁻¹ |
| O-Cu₂O | 158 mV | 250 mV | 307 mV | 75.6 mV dec⁻¹ |

O-Cu₂O 还具有更高 Cdl/ECSA（48.8 mF cm⁻²）、更高质量活性（η=120 mV 时 30.7 A g⁻¹）和更高 TOF（η=200 mV 时 0.851 s⁻¹ per site）。ECSA 归一化后仍保持最高活性，说明不只是表面积差异。

**理论上：** DFT 按碱性 Volmer–Heyrovsky 路径计算。Cu₂O(111) 的 Heyrovsky 步自由能更低，而 Cu₂O(100) 的最后 Heyrovsky 步为正值 0.567 eV，是速控步骤，因此 (100) 更难脱附形成 H₂。Bader 分析显示 Cu₂O(100) 表面 Cu 位点更富电子（+0.235 e vs (111) 的 +0.398 e），H* 结合过强，导致 H 脱附困难。

## HER 后的原位重构：Cu₂O → Cu₂O/Cu dendrites

长期 HER 后的样品记为 C/T/O-Cu₂O-A，重点分析 O-Cu₂O-A：

- SEM/TEM：Cu₂O 表面长出约 5–10 nm 枝晶，但主体形貌未明显破碎。
- HRTEM：0.24 nm 对应 Cu₂O(111)，0.21 nm 对应金属 Cu(111)，说明枝晶为 Cu。
- XRD：HER 后出现 43.3°、50.4°、74.0°，归属于 Cu 的 (111)/(200)/(220)。
- Operando Raman：从 0 到 −0.2 V vs RHE，Cu–O 信号基本保留，而 Cu–Cu 振动增强并出现 Eg 模式，证明实时生成 Cu。
- XPS：O 1s 出现氧空位峰，Cu 2p 出现 Cu⁰ 峰。
- XANES/EXAFS：O-Cu₂O-A 同时出现 Cu₂O 与 Cu 箔特征的 Cu–Cu 散射，支持 Cu₂O/Cu 共存。

因此活性提升不是单一“晶面效应”，而是两层：初始 (111) 面更适合 HER；反应中还原形成 Cu dendrites/Cu₂O 异质界面后，电子传输和中间体吸附进一步被调节。

## Cu₂O/Cu 界面对暗态 HER 的贡献

DFT 以 Cu₂O(111) 上沉积一层 Cu(111) 模拟 HER 后结构。结果显示：

- Cu 层引入更多靠近费米能级的未占据态，提高电子导电性。
- Cu 与 Cu₂O(111) 界面发生明显电荷转移，Cu₂O 表面 Cu 原子的平均部分电荷由 +0.511 e 降至 +0.463 e，说明 Cu₂O 从 Cu 获得电子。
- 合适的电荷密度调节 H/H₂O 结合强度，降低 Heyrovsky 速控步骤能垒。

这解释了无光条件下 O-Cu₂O-A 也略优于 O-Cu₂O：η10 由 166 mV 降至 156 mV，Tafel 由 77.3 降至 72.1 mV dec⁻¹。

## 光照增强：Cu dendrites 的 LSPR 与热电子注入

光照条件：150 W Xe lamp + AM 1.5G，100 mW cm⁻²，1.0 M KOH。

关键结果：

- O-Cu₂O-A-on 的起始电位约 −0.073 V，比 O-Cu₂O-on 的 −0.125 V 正移约 52 mV。
- O-Cu₂O-A-on 在 10 和 50 mA cm⁻² 下过电位为 142 和 225 mV，优于 O-Cu₂O-on 的 162 和 250 mV。
- IPCE 在 500–700 nm 出现响应隆起，与 Cu 纳米结构的等离激元响应区间重叠；该区间能量低于 O-Cu₂O-A 带隙对应阈值（约 496 nm），因此被解释为 Cu dendrites 向 Cu₂O 的 hot electron injection，而不是普通 Cu₂O 带间激发。
- 模拟 UV–Vis 光谱显示 Cu(111) 具有对应等离激元吸收。
- NAMD 模拟表明 Cu → Cu₂O 的光生电子转移约 27 fs，快于电子能量弛豫约 170 fs，因此热电子可以在弛豫前注入 Cu₂O。

机制图景：Cu dendrites 作为光吸收/等离激元天线，Cu₂O 作为热电子受体和 HER 活性骨架。连续热电子注入使 Cu₂O 导带电子增加、准费米能级上移，更接近 H⁺/H₂ 红氧电位，从而降低析氢过电位。

## 实验逻辑链

1. **合成晶面可控 Cu₂O：** C/T/O-Cu₂O，对应 (100)、混合、(111)。
2. **确认结构与价态：** FESEM/TEM/HAADF-STEM/XRD/FTIR/XAS/XPS 证明三者为高纯 Cu₂O，差别主要来自形貌/晶面。
3. **HER 性能筛选：** O-Cu₂O 活性最佳。
4. **DFT 解释晶面效应：** Cu₂O(111) 的 Heyrovsky 步更容易，(100) H* 过强吸附导致脱附困难。
5. **反应后结构追踪：** HER 中 Cu₂O 表面原位还原形成 Cu dendrites 和氧空位，得到 Cu₂O/Cu。
6. **界面电子效应：** DFT/DOS/Bader 说明 Cu dendrites 向 Cu₂O 转移电子，提高暗态 HER。
7. **光照验证 plasmonic effect：** 光照 LSV、IPCE、Cu UV–Vis 模拟、NAMD 共同支持 Cu dendrites 产生 LSPR 热电子并注入 Cu₂O。

## 需要注意的证据边界

- “Cu dendrites 是 HER 后原位生成”的证据较充分：SEM/TEM/HRTEM/XRD/operando Raman/XPS/XAS 相互支持。
- “Cu dendrites plasmonically enhance HER”的证据是组合证据：光照性能提升 + IPCE 500–700 nm 响应 + Cu(111) 模拟吸收 + NAMD 时间尺度；直接原位观测热电子注入仍属于计算/间接光电证据。
- O-Cu₂O-A 在 100 mA cm⁻² 光照下表中并非单调优于 O-Cu₂O-on（文中列为 303 vs 277 mV），因此“光照后全面提升”应限定在 onset、10/50 mA cm⁻² 及机制讨论上。

## Cross-references

- [[cu2o-facet-engineering]] — Cu₂O 晶面工程总览
- [[cu2o-morphology-control]] — Cu₂O/CuO 形貌调控方法
- [[paper5-strain-cu2o-co2rr-ethylene]] — 另一个“反应/预还原诱导 Cu₂O 表面重构”的案例
- [[paper7-hydrogen-spillover-raman]] — Cu₂O 晶面模板经电还原形成 Cu 晶面模型并研究氢相关过程
