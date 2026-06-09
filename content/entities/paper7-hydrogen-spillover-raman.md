---
title: "In situ Raman spectroscopic insight of hydrogen spillover in electrocatalytic hydrogenation"
created: 2026-05-24
updated: 2026-05-24
type: entity
tags: [copper-oxide, facet-engineering, pec-measurement, hydrogen-evolution, charge-transfer, dft, xrd, sem, tem]
sources: [raw/papers/paper7-jacs-2026-hydrogen-spillover-raman.md, raw/papers/paper7-si-jacs-2026-hydrogen-spillover-raman.md]
---

# Ru₁/Cu facet model — in situ Raman insight of hydrogen spillover

**Journal:** Journal of the American Chemical Society, 2026, 148, 13286–13295  
**Authors:** Yan Liu, Ze-Yu Zhang, Jie Wei, Yan Liu, Hua Zhang, Jian-Feng Li  
**DOI:** 10.1021/jacs.6c00294

## Overview

该工作以单原子 Ru 修饰的 Cu 晶面模型催化剂（Ru₁/Cu(111)、Ru₁/Cu(100)）研究电催化氢化中的氢溢流。作者先合成八面体 Cu₂O（{111}）和立方体 Cu₂O（{100}），通过 RuCl₃ 浸渍引入 Ru，再在电化学条件下将 Cu₂O 还原为保留特定晶面特征的金属 Cu 催化剂。核心表征手段是 SHINERS（shell-isolated nanoparticle-enhanced Raman spectroscopy），用 pNTP → pATP 氢化作为分子探针，在电化学条件下可视化 *H 生成、迁移和氢化反应。

## Catalyst construction and structural evidence

- **Cu₂O 前驱体晶面:** SI 中给出湿化学还原路线：PVP=4 g 得到八面体 Cu₂O，PVP=0 g 得到立方体 Cu₂O；SEM/XRD 见 Figure S1。
- **Ru 单原子引入:** Cu₂O 浸泡 RuCl₃ 溶液 10 min；Ru 含量通过 0.5–50 μM RuCl₃ 调控。电化学测试前在 0.5 M Na₂SO₄、−0.6 V vs RHE 还原 30 min，得到 Ru₁/Cu(111) 与 Ru₁/Cu(100)。
- **结构证据:** HAADF-STEM/EDS 显示 Ru 分散；Ru K-edge XANES/EXAFS 证明 Ru 处于氧化态并具有 Ru–O/Ru–Cu 配位。SI Table S1 给出 Ru₁/Cu(111) 的 Ru–Cu CN≈1.0、Ru₁/Cu(100) 的 Ru–Cu CN≈2.0，作者说明较低金属配位数与空气暴露后的表面氧化有关。
- **相转变:** in situ Cu K-edge XAFS 证明 Ru-doped Cu₂O 在电还原过程中逐渐转为金属 Cu；XRD 未见残余 Cu₂O，相当于用 Cu₂O 形貌/晶面作前驱模板。

## In situ Raman / SHINERS logic

- **SHINERS 装置:** 约 55 nm Au 核包覆约 2 nm SiO₂ 壳层，组装为单层 SHINs 膜覆盖在催化剂表面；3D-FDTD 显示局域电磁增强集中在 SHINs 与催化剂之间。
- **分子探针:** pNTP 吸附在表面，−NO₂ 相关 Raman 峰（约 1337 cm⁻¹）随氢化降低，pATP 的苯环峰出现，用于跟踪 pNTP → pATP 氢化。
- **关键对照:** 不含 Ru 的 Cu(111)/Cu(100) 直到约 −0.4 V vs RHE 才出现明显 pATP 信号，说明低过电位下裸 Cu 难以活化水生成 *H；Ru 位点负责 *H 生成，Cu 晶面决定 *H 迁移/溢流能力。

## Key findings

| Dimension | Ru₁/Cu(111) | Ru₁/Cu(100) | Interpretation |
|---|---:|---:|---|
| pNTP 氢化起始 | 约 −0.1 V vs RHE | 约 −0.1 V vs RHE | Ru 位点使低电位水活化成为可能 |
| pNTP 完全转化趋势 | −0.6 V 时 pNTP 信号基本消失 | −0.6 V 仍有残余 pNTP | Cu(111) 更利于氢化/氢溢流 |
| 低电位溢流距离 | −0.1 V 时 Cu(111) 约 1.8 nm | −0.1 V 时 Cu(100) 约 0.8 nm | 晶面依赖明显 |
| −0.3 V 溢流距离 | Cu(111) 约 2.4 nm | Cu(100) 约 1.9 nm | 负移电位增强 *H 迁移范围 |
| DFT 溢流势垒 | 约 0.59 eV | 更高 | Cu(111) 上丰富 hollow sites 支持 *H 迁移 |

作者进一步通过改变 Ru 位点密度 ns（Ru atoms per 100 nm²）验证溢流距离估算：当平均 Ru–Ru 间距与溢流半径匹配时，pNTP 转化率随 Ru 位点密度提高而上升；在较低 Ru 密度下 Ru₁/Cu(111) 仍保持更高转化率，说明其有效氢化半径更大。

## Nitrate electroreduction application

作者把上述氢溢流机制用于 NO₃⁻ 电还原制 NH₃：

- Ru₁/Cu(111) 在含 0.1 M KNO₃ 的 0.5 M Na₂SO₄ 中电流密度和 NH₃ 产率均高于 Cu(111)。
- EPR/DMPO 捕获显示 Ru₁/Cu(111) 在无 NO₃⁻ 时产生更强 DMPO–H 信号；加入 NO₃⁻ 后 DMPO–H 消失，说明 *H 被快速消耗于硝酸盐氢化。
- DEMS 中 Cu(111) 可观察到 *NH₂OH 相关信号，而 Ru₁/Cu(111) 未出现，作者据此认为充足 *H 供应改变了 NO₃⁻ 还原路径，绕开 NH₂OH 路径。
- DFT 对比 PCET 与 *H-mediated pathway：在 *H-mediated 路径中 *NO 可与 *H 自发形成 *NH，降低后续势垒；氢溢流改变了速控步骤并提升 NH₃ 生成性能。

## SI methods and data worth retaining

- **合成:** Cu₂O 湿化学还原；RuCl₃ 浸渍；催化剂/Nafion 墨水滴涂碳纸；−0.6 V vs RHE 预还原。
- **SHINs:** 柠檬酸钠还原制备 Au NPs，APTMS + Na₂SiO₃ 包覆 SiO₂ 壳，液-油界面自组装为单层膜。
- **Raman:** Horiba LabRAM HR Evolution，532 nm 激光，50× 物镜，pNTP 乙醇溶液吸附 30 min，自制 Teflon Raman cell 原位测量。
- **NO₃RR 定量:** NH₃ 使用靛酚蓝法，650 nm 吸收；FE 公式采用 8 e⁻/NH₃。
- **DFT:** VASP 5.4.4，PBE，PAW，450 eV，3×3×1 k-mesh，DFT-D3，CI-NEB 计算反应势垒。

## Significance

这篇文章把 [[cu2o-facet-engineering]] 中“晶面决定表面反应路径”的逻辑推进到电化学氢溢流：Cu₂O 只是前驱体模板，最终活性相是 Ru 单原子修饰的金属 Cu，但 Cu(111)/Cu(100) 的晶面差异仍然决定 *H 迁移距离和氢化能力。与 [[paper6-p-cu-fe2o3-urea-electrosynthesis]] 中通过 P 掺杂调节 *H 覆盖促进尿素合成类似，本工作强调 *H 供应不是简单越多越好，而是要在生成位点、迁移距离、反应物氢化速率之间匹配。

## Cross-references

- [[cu2o-facet-engineering]] — Cu₂O 前驱体晶面控制与晶面效应
- [[cu2o-morphology-control]] — Cu₂O 立方体/八面体湿化学形貌控制
- [[paper6-p-cu-fe2o3-urea-electrosynthesis]] — *H 覆盖与含氮中间体氢化在尿素电合成中的作用
- [[co2-nitrate-urea-electrosynthesis]] — NO₃⁻/含氮中间体氢化与 C–N 反应网络中的 *H 角色
