---
title: Interfacial water and proton-coupled electron transfer in electrocatalysis
created: 2026-07-24
updated: 2026-07-24
type: concept
tags: [interfacial-water, pcet, operando-spectroscopy, dft, charge-transfer, co2-reduction, electrochemical-hydrogenation, hydrogen-evolution, interface-engineering]
sources: [raw/papers/paper20-jacs-2026-heteroatom-doping-interfacial-water-sno2-formate.md, raw/papers/paper12-afm-2025-cu-cu2o-quinoline-hydrogenation.md, raw/papers/paper14-apcatb-2023-cuo-pani-nitrate-ammonia.md, raw/papers/paper7-jacs-2026-hydrogen-spillover-raman.md]
confidence: medium
---

# 电催化中的界面水与 PCET

## 概念

界面水不是均匀的“背景溶剂”。紧贴催化剂表面的水会受到表面电荷、局部电场、掺杂原子、配位基团和吸附物影响，其氢键连接、分子取向和动态交换决定水是否容易裂解，以及质子能否及时送到目标中间体。

## 两个容易混淆的维度

1. **氢键连接性/有序度：** 强氢键网络像“绑得很紧的水网”，水分子重排和 O–H 活化较慢；弱氢键、连接被打散的水具有更大局部自由度。
2. **分子取向：** H-down 指一个 O–H 朝向表面。无序不等于完全随机；[[paper20-s-sno2-interfacial-water-co2rr-formate]] 展示的是“氢键连接无序，但 H-down 取向偏置”。

## 当前证据

### S-SnO₂：催化剂晶格编码界面水

[[paper20-s-sno2-interfacial-water-co2rr-formate]] 通过 operando ATR-SEIRAS、AIMD、DFT、Tafel 与 H₂O/D₂O KIE 建立链条：S 掺杂 → 水氢键网络变松散并形成 H-down 偏置 → 水解离势垒降低 → 界面局部质子输送加快 → CO₂→甲酸盐 PCET 增强，而 HER 没有同步增强。

### Cu/Cu₂O：水裂解与 H* 用于喹啉加氢

[[paper12-cu-cu2o-quinoline-hydrogenation]] 用 D₂O/H₂O KIE、t-BuOH 捕获、原位 FTIR 和 EPR 支持水裂解产生 H*，Cu⁺/Cu⁰双位点共同控制喹啉吸附和 H* 结合。该文证明“水/H*参与”，但没有像 Paper 20 那样直接解析界面水取向。

### Ru₁/Cu：H* 生成与迁移分工

[[paper7-hydrogen-spillover-raman]] 显示 Ru 位点促进水活化生成 H*，Cu(111)/(100) 决定氢溢流距离。它与 Paper 20 共同强调：重要的不只是有多少质子/H*，而是在哪里产生、向哪里迁移、是否被目标底物及时消耗。

### PANI/CuO：潜在的聚合物界面水调控

[[paper14-cuo-pani-nitrate-ammonia]] 报道 PANI 胺/亚胺基团捕获质子、改善电子传递并促进硝酸盐氢化。但对“PANI 是否改变水取向和氢键网络”没有直接 operando/AIMD 证据，因此迁移到 PANI–Cu₂O 喹啉体系目前属于可检验假设。

## 对 Cu₂O/PANI 喹啉电加氢的设计规则

```text
PANI–Cu 配位 / 表面官能团
→ 可能同时改变 Cu⁺稳定性 + 界面水氢键/取向
→ 改变水活化、局部质子输送和 H*覆盖
→ 改变喹啉 PCET 与 HER 竞争
```

应把两条作用分开验证：

- **固体侧：** Cu–N 配位、Cu⁺/Cu⁰比例、d-band/功函数、喹啉吸附。
- **液体侧：** O–H 光谱、H₂O/D₂O KIE、局部 pH/质子输送、H*捕获与 HER。

只有当 PANI 修饰量—界面水描述符—THQ 速率/FE 三者形成一致趋势，才能较有把握地说 PANI 通过界面水促进喹啉加氢。

## 表征方法与证据边界

| 方法 | 能回答什么 | 不能单独证明什么 |
|---|---|---|
| Operando ATR-SEIRAS O–H 区 | 氢键环境、随电位变化的界面水振动 | 仅靠峰强不能可靠定量 H-down 取向 |
| AIMD 角分布/RDF/VDOS | 原子尺度取向、连接性和动态统计 | 依赖模型，不能代替实验活性数据 |
| H₂O/D₂O KIE | 质子转移是否影响速率、界面是否对体相供质子敏感 | 不能单独定位具体活性位或中间体 |
| t-BuOH/EPR | H*是否参与 | 不能直接给出界面水取向 |
| Cu LMM/XANES | Cu⁺/Cu⁰动态价态 | 不能说明液体侧质子通道 |

## 开放问题

- PBS、异丙醇和喹啉共同存在时，PANI 对水结构的作用是否仍与纯水/碳酸氢盐体系一致？
- PANI 的质子化程度、膜厚和氧化态是否决定 H-down 水比例？
- 更快的水活化会促进 THQ，还是先增强 HER？关键可能是喹啉吸附位与供氢位的空间匹配。

## 相关页面

- [[paper20-s-sno2-interfacial-water-co2rr-formate]]
- [[copper-oxide-organic-electrosynthesis]]
- [[paper12-cu-cu2o-quinoline-hydrogenation]]
- [[paper14-cuo-pani-nitrate-ammonia]]
- [[paper7-hydrogen-spillover-raman]]
