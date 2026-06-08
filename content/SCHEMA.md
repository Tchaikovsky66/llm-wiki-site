# Wiki Schema

## Domain
光电催化与铜基氧化物半导体材料 — 涵盖 Cu₂O、CuO 光电极的制备、形貌调控、晶面工程、保护层策略、PEC 水分解性能及相关表征技术。

## Conventions
- File names: lowercase, hyphens, no spaces (e.g., `cu2o-morphology-control.md`)
- Every wiki page starts with YAML frontmatter (see below)
- Use `[[wikilinks]]` to link between pages (minimum 2 outbound links per page)
- When updating a page, always bump the `updated` date
- Every new page must be added to `index.md` under the correct section
- Every action must be appended to `log.md`

## Frontmatter
```yaml
---
title: Page Title
created: YYYY-MM-DD
updated: YYYY-MM-DD
type: entity | concept | comparison | query | summary
tags: [from taxonomy below]
sources: [raw/papers/source-name.md]
---
```

## Tag Taxonomy
- Materials: cu2o, cuo, copper-oxide, heterojunction, thin-film, nanostructure
- Fabrication: electrodeposition, sputtering, annealing, morphology-control, facet-engineering
- Characterization: xrd, sem, tem, xps, uv-vis, pec-measurement, impedance
- Performance: photocurrent, stability, faradaic-efficiency, hydrogen-evolution
- Device: photocathode, photoanode, protection-layer, cocatalyst, tandem-cell
- Theory: band-structure, charge-transfer, dft, surface-energy
- Meta: comparison, review, timeline

Rule: every tag on a page must appear in this taxonomy. If a new tag is needed,
add it here first, then use it.

## Page Thresholds
- **Create a page** when an entity/concept appears in 2+ sources OR is central to one source
- **Add to existing page** when a source mentions something already covered
- **DON'T create a page** for passing mentions, minor details, or things outside the domain
- **Split a page** when it exceeds ~200 lines
- **Archive a page** when its content is fully superseded

## Update Policy
When new information conflicts with existing content:
1. Check the dates — newer sources generally supersede older ones
2. If genuinely contradictory, note both positions with dates and sources
3. Mark the contradiction in frontmatter: `contradictions: [page-name]`
4. Flag for user review in the lint report
