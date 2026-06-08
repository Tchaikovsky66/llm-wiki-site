Supporting information for
Facet-engineered Cu₂O microcrystals for tailoring biomass-polyol
conversion to glycolic acid
Shengqi Liao1, Shuguang Xu2,*, Lanling Ye1, Yu-Cheng Gu3, Jianmei Li1, Changwei Hu1,2,*
1 Key Laboratory of Green Chemistry and Technology, Ministry of Education; National and Local Joint Engineering Laboratory of Energy Plant Biofuel Preparation and Utilization; College of Chemistry, Sichuan University, Chengdu, Sichuan, 610064, P. R. China.
2 College of Chemical Engineering, Sichuan University, Chengdu, Sichuan, 610065, P. R. China.
3 Jealott’s Hill International Research Centre, Syngenta Ltd., Bracknell RG42 6EY, United Kingdom.
* Corresponding Author
E-mails: shuguangxu@scu.edu.cn (S. Xu), changweihu@scu.edu.cn (C. Hu)

1. The methods for catalyst pretreatment and regeneration
Cu2O-O (H2O2). 0.5 g Cu2O-O catalyst was dispersed in 50 mL of ultrapure water under a constant stirring at 30 ℃. Thereafter 3 mL 30 wt% H2O2 solution was added dropwise and stirred for 2 h. The sample obtained was filtered and washed with deionized water for four times, and was then dried at 70 ℃ for 12 hours in a vacuum oven.
Cu2O-O (O2). 0.5 g Cu2O-O catalyst was calcined at 500 ℃ in zero air flow (50 mL min-1) for 2 h with a heating rate of 5 ℃ min-1 in a tube furnace.
Cu2O-O (Vc). 0.5 g Cu2O-O catalyst was dispersed in 50 mL ultrapure water at a constant stirring at 10 ℃. Thereafter 0.1 g L(+)-ascorbic acid was added dropwise and stirred for 2 h. The sample obtained was filtered and washed with deionized water for four times, and then was dried at 70 ℃ for 12 hours in a vacuum oven.
The regeneration of Cu2O-O. Cu2O-O catalyst was filtered after reaction and consecutively washed using ultrapure water and anhydrous ethanol, and then was dried at 70 ℃ for 12 hours in a vacuum oven. 0.2 g of used Cu2O-O catalyst was dispersed in 20 mL ultrapure water under a constant stirring at 30 ℃, followed by adding 3 mL of 30 wt% H2O2 solution dropwise and stirring for 2 h. The resultant solid by filtration was dispersed in 50 mL ultrapure water under a constant stirring at 30 ℃. Thereafter D-(+)-glucose powder (0.06 g) was added and stirred for 1 h at 70 ℃. The particles obtained were filtered and washed twice with ultrapure water. The solids were dried at 70 ℃ for 12 hours in a vacuum oven.

2. Equations
The selectivity of liquid product was calculated by the following equation:
Selectivity (%) =  × 100%               (1)
The calculation of carbon balance was listed as follows:
Carbon balance (%) =  × 100%                             (2)
The average reaction rate within the initial 30 min was calculated by the following equation:
The average reaction rate = (moles of converted erythritol)/[(time) (specific surface area) (mass of catalyst)] (3)

3. DFT calculation
The calculations for O2 and erythritol adsorption on Cu2O (100) and (111) surfaces were respectively performed within the framework of density functional theory (DFT) as implemented in the Vienna Ab-initio Simulation Package (VASP) code by using the projector augmented wave method with the Perdew-Burke-Ernzerhof (PBE) exchange-correlation functional [1-3]. The influence of vdW interactions was considered by using a modified version of vdW-DF, referred to as “optB86b-vdW” [4,5]. The projector augmented wave potentials [6] were used with an energy cutoff of 600 eV. First, bulk Cu2O structure was fully optimized. A 8 × 8 × 8 Monkhorst-Pack method k-mesh was used for bulk geometry optimization. Energy convergence of 1.0 × 10-4 meV/atom was ensured during the self-consistent field calculations. And the convergence criteria for the atomic forces was 0.01 eV Å-1. It is known that semilocal GGA functional often fail to describe systems with strongly correlated d or f electrons, which may manifest too small magnetic moments. Therefore, Hubbard-U term was used to Cu in order to obtain relatively proper magnetic moments The addition of a model of Hubbard-U term of Dudarev's scheme to the DFT(PBE-GGA) energy functional was used to describe the Cu-3d orbitals [7-9]. The value of effective Ueff = U-J is set to be 4.0 eV in our DFT + U calculations according to linear response method. The Cu2O (100) and (111) slab was obtained by cleaving the relaxed bulk Cu2O. Then one O2 molecule was placed on the Cu2O (100) and (111) surface followed by further structure optimization, during which the bottom layer atom were fixed. There existed a vacuum layer of large than 25 Å perpendicular to the surface plane. Next, one erythritol molecule was adsorbed on the Cu2O (100) and (111) surface near O2 molecule. Geometry optimization was further performed for each adsorption system followed by static calculation. A 3 × 3 × 1 Monkhorst-Pack method k-mesh was used for geometry optimization of adsorption and 6 × 6 × 1 for single point energy calculation. The charge density difference  was calculated according to the following equation:
(4)
Where total is the total charge density of adsorption system, molecule and slab are the charge densities of adsorbed adsorbate, i.e. O2 molecule or erythritol and Cu2O (100) or (111) slab, respectively. The charge density differences were visualized by VESTA with an isosurface value of 0.01 e Å-3.
All adsorption energies (Eads) were calculated using the formula:
Eads=Etotal-(Esurface+Eadsorbate)                        (5)
Where Etotal is the total energy of the optimized adsorbate-surface system, Esurface is the energy of the clean relaxed surface slab, and Eadsorbate is the energy of the isolated adsorbate molecule in the gas phase. All energies were obtained from fully relaxed geometries, and the reference state for each adsorbate is its gas-phase ground state.
The zero-point energy (ZPE) corrections were consideration in the calculation of free energy by the equation:
(6)
Where G, E, ZPE and TS represented the free energy, total energy from DFT calculations, zero point energy and entropic contributions, respectively. The transition state search had been obtained by the nudged elastic band methods. All the key intermediates and transition states were determined by energy span model.
Solvation effects were explicitly considered using the implicit solvation model (SMD) for the experimental solvent. All geometry optimizations and energy calculations for species involved in liquid-phase reactions were performed in water.

4. Molecular dynamic (MD) simulations
The O2 molecule and erythritol in H2O circumstance adsorption calculations on Cu2O (100) and (111) surfaces were respectively performed within the framework of molecular dynamic (MD) simulation as implemented in the Forcite module of Materials Studio (MS) 2023. The interface calculations were conducted with COMPASS Ⅲ force field using the Forcite module in MS. The dimensional lengths of the Cu2O (100) are 34.16 Å × 34.16 Å in xoy plane, and 36.23 Å × 31.38 Å for Cu2O (111).[10] The O2 contains aqueous solution is composed of 60 O2 and 1200 H2O molecules with 60 erythritol molecules present or not. After geometry optimization, the aqueous solution was placed on Cu2O (100) and (111) surface. All MD calculations were performed under the reaction conditions (T = 413.0 K) with a time step of 1 fs and a total simulation time of 400 ps, during which simulation trajectories were recorded every 4000 steps. The running time was long enough for system energy and temperature reaching stable. The temperature was controlled by a Nose-Hoover thermostat. The Ewald scheme and atom-based cutoff method (i.e., a radius of 12.5 Å) were applied to treat electrostatic and van der Waals (vdW) interactions, respectively. The RDF of O2 and erythritol with respect to surface Cu atoms in Cu2O (100) and (111) slab was analyzed. The interfaces snapshots were displayed.



**Fig. S1. The procedures for the preparation of Cu2O microcrystals enclosed with different crystal planes.**


**Fig. S2. N2 adsorption-desorption isotherms of Cu2O catalysts.**

**Fig. S3. XRD patterns of three Cu2O catalysts.**


**Fig. S4. The SAED patterns of (a) Cu2O-C, (b) Cu2O-O, and (c) Cu2O-T.**


**Fig. S5. SEM-EDS spectra of (a) Cu2O-C, (b) Cu2O-O, (c) Cu2O-T.**


**Fig. S6. The Fast Fourier transform (FFT) images corresponding to the HRTEM images of (a) Cu2O-C, (b) Cu2O-O, and (c) Cu2O-T.**


**Fig. S7. XAES spectra of Cu LMM region for three Cu2O catalysts.**


**Fig. S8. The catalytic oxidation of erythritol on different Cu2O catalysts. (a) The time-curves of erythritol conversion over three Cu2O catalysts. The time-curves of product selectivity using (b) Cu2O-O, (c) Cu2O-T, (d) Cu2O-C as catalyst. Reaction conditions: 1 mmol erythritol, 0.050 g Cu2O-O, 0.074 g Cu2O-T, 0.065 g Cu2O-C, 50 mL H2O, 3 mmol NaOH, 1.0 MPa O2, 140 ℃.**


**Fig. S9. Comprehensive characterization of the spent Cu2O-O catalyst. (a) SEM, (b) XRD, XPS spectra of (c) Cu 2p and (d) O 1s.**


**Fig. S10. SEM images of (a) fresh Cu2O-O and (b) regenerated Cu2O-O catalysts.**

**Fig. S11. XRD patterns of fresh Cu2O-O and regenerated Cu2O-O.**


**Fig. S12. XPS spectra of (a) Cu 2p and (b) O 1s of fresh Cu2O-O and regenerated Cu2O-O catalysts.**



**Fig. S13. The analysis for Cu valence state on catalyst. XPS spectra of Cu 2p on (a) Cu2O-O (O2), (b) Cu2O-O (H2O2), (c) Cu2O-O (Vc), (d) Cu2O-C (Vc) catalysts. (e) XAES spectra of Cu LMM.**





**Fig. S14. XRD patterns of Cu2O-O and Cu2O-C catalysts after pretreatment.**


**Fig. S15. (a) Cu 2p XPS spectra of the spent Cu2O-O (Vc) catalyst.**


**Fig. S16. DRIFTS spectra of CO or CO/CH3OH after adsorption on Cu2O-O.**

**Fig. S17. DMPO spin trapping EPR technique to measure ‧O2⁻ generated over three Cu2O catalysts.**

**Fig. S18. DMPO spin-trapping EPR spectra recorded for ‧OH on Cu2O-O catalyst.**

**Fig. S19. Typical Bader charge of Cu and O atoms in Figure 6f.**


**Fig. S20. Differential charge density analysis for erythritol adsorption on Cu2O(111) and Cu2O(100).**


**Fig. S21. Density of states analysis for erythritol adsorption on Cu2O(111).**

**Fig. S22. The energy for erythritol adsorption on Cu2O(111) and Cu2O(100).**


**Fig. S23. The optimized geometries and energy of O2 adsorption on defective Cu2O(111) and Cu2O(100).**


**Fig. S24. Energy profile for O2 activation to O* on defective Cu2O(111) and Cu2O(100).**

**Fig. S25. The geometries of C2–C3 cleavage on Cu2O(111) and Cu2O(100).**


**Fig. S26. The optimized geometries and energy of erythritol adsorption on defective Cu2O(111) and Cu2O(100).**


**Fig. S27. The geometries and energy barrier of C2–C3 cleavage on defective Cu2O(111) and Cu2O(100).**


**Fig. S28. Top view of the calculation model for Cu2O(111) and Cu2O(100).**


**Fig. S29. The optimized geometries for O2 adsorption on Cu2O(111) and Cu2O(100).**


**Fig. S30. The optimized geometries for erythritol conversion to glycolic acid over Cu2O(111).**


**Fig. S31. The optimized geometries for erythritol conversion to glycolic acid over Cu2O(100).**

Tab. S1. Structural properties and H2 consumption of Cu2O catalysts.
| Catalyst | SBET | Vtotal | Pore Size | H2 consumption (mmol g-1) | H2 consumption (mmol g-1) | H2 consumption (mmol g-1) |
| --- | --- | --- | --- | --- | --- | --- |
| Catalyst | (m2 g-1) | (cm3 g-1) | (nm) | CuO→Cu2O | Cu2O→Cu | Total |
| Cu2O-C | 15.9 | 0.09 | 21.2 | 1.25 | 6.92 | 8.17 |
| Cu2O-T | 13.9 | 0.06 | 17.8 | 1.20 | 6.92 | 8.12 |
| Cu2O-O | 20.6 | 0.12 | 13.8 | 1.12 | 6.94 | 8.06 |
| Regenerated Cu2O-O | 18.8 | 0.10 | 8.1 | - | - | - |

SBET: BET surface area, Vtotal (total pore volumes) were obtained at P/P0=0.99, Pore Size: average pore diameter calculated by BJH method.

Tab. S2. The peak-area ratio of (111)/((111)+(200)) and (200)/((111)+(200)) for Cu2O catalysts with different exposed crystal faces.
| Sample | (111)/((111)+(200)) | (200)/((111)+(200)) |
| --- | --- | --- |
| Cu2O-O | 0.875 | 0.125 |
| Cu2O-T | 0.856 | 0.144 |
| Cu2O-C | 0.845 | 0.155 |


Tab. S3. Surface composition of Cu2O catalysts determined by XPS analysis.
| Catalyst | BE of Cu 2p3/2 (eV) | BE of Cu 2p3/2 (eV) |  | Cu content (%) | Cu content (%) |  | O content (%) | O content (%) | O content (%) |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Catalyst | Cu2+ | Cu+ |  | Cu2+ | Cu+ |  | OL | OV | OA |
| Cu2O-O | 934.4 | 932.6 |  | 20.7 | 79.3 |  | 41.1 | 44.6 | 14.3 |
| Cu2O-T | 934.4 | 932.6 |  | 24.4 | 75.6 |  | 56.2 | 36.5 | 7.3 |
| Cu2O-C | 934.7 | 932.6 |  | 29.9 | 70.1 |  | 62.1 | 31.0 | 6.9 |
| Regenerated Cu2O-O | 934.4 | 932.6 |  | 20.0 | 80.0 |  | 48.3 | 44.0 | 7.7 |

OL: lattice oxygen, Ov: oxygen species around oxygen vacancies, OA: adsorbed hydroxyl group or water.

Tab. S4. Quantitative analysis for oxygen vacancies by EPR.
| Catalyst | Total spin numbers | Spin concentration a |
| --- | --- | --- |
| Cu2O-O | 7.849e+12 | 9.993e+12 |
| Cu2O-T | 3.635e+12 | 4.628e+12 |
| Cu2O-C | 3.203e+12 | 4.078e+12 |

a The numbers of spin per cubic millimeter.

Tab. S5. The rate constant k of three Cu2O catalysts at different reaction temperatures.
| Catalyst | Rate constant k (min-1) | Rate constant k (min-1) | Rate constant k (min-1) | Rate constant k (min-1) |
| --- | --- | --- | --- | --- |
| Catalyst | 110 ℃ | 120 ℃ | 130 ℃ | 140 ℃ |
| Cu2O-O | 0.0180 | 0.0210 | 0.0320 | 0.0530 |
| Cu2O-T | 0.0120 | 0.0160 | 0.0290 | 0.0410 |
| Cu2O-C | 0.0075 | 0.0110 | 0.0200 | 0.0360 |

Based on the first-order kinetic equation ln[erythritol]t = - kt + ln[erythritol]0, linear regression analysis of ln[erythritol]t versus reaction time (t) yielded the apparent k

Tab. S6. The conversion of erythritol over Cu2O-O catalyst at low temperature and short time.
| Temperature and Time | Conversion(%) | Yield (%) | Yield (%) | Yield (%) | Yield (%) | Yield (%) |
| --- | --- | --- | --- | --- | --- | --- |
| Temperature and Time | Conversion(%) | Erythrose | Glyceric aicd | Glycolaldehyde | Glycolic acid | Formic acid |
| 100 ℃, 30 min | 43.1 | - | 1.8 | - | 32.1 | 5.7 |
| 80 ℃, 30 min | 30.9 | 1.0 | 1.2 | 0.6 | 21.6 | 3.4 |
| 80 ℃, 10 min | 15.6 | 0.5 | 0.4 | 0.7 | 9.6 | 0.7 |

Reaction conditions: 1 mmol erythritol, 0.05 g Cu2O-O, 3 mmol NaOH, 1.0 MPa O2, 50 mL H2O. At the end of the reaction, the mixture was rapidly collected from the reactor and cooled in an ice bath to achieve quasi-in-situ analysis.

Tab. S7. The conversion of different reactants over Cu2O-O catalyst.
| Substrate | Conversion(%) | Yield (%) | Yield (%) | Yield (%) | Yield (%) |
| --- | --- | --- | --- | --- | --- |
| Substrate | Conversion(%) | GcA | GA | OA | FA |
| Erythrose | 100 | 75.7 | 5.2 | 4.6 | 10.5 |
| Glycolaldehyde | 100 | 80.4 | - | 2.9 | 12.7 |
| Glyceraldehyde | 100 | 25.8 | 17.4 | 25.9 | 21.5 |
| Glyceric acid | 13.6 | 6.6 | - | 3.7 | 2.4 |
| 1,3-Dihydroxyacetone | 100 | 23.3 | 14.3 | 35.0 | 19.0 |
| Glycolic acid | 4.9 | - | - | 1.3 | 3.0 |

Reaction conditions: 1 mmol substrate, 0.05 g Cu2O-O, 3 mmol NaOH, 1.0 MPa O2, 50 mL H2O, 140 ℃, and 30 min. GcA: glycolic acid, GA: glyceric acid, OA: oxalic acid, FA: formic acid.


Tab. S8. Catalytic performance of Cu2O-O catalyst for the oxidation of glycerol (C3 polyol) and xylitol (C5 polyol).
| Substrate | Conversion (%) | Yield (%) | Yield (%) | Yield (%) | Yield (%) | Yield (%) |
| --- | --- | --- | --- | --- | --- | --- |
| Substrate | Conversion (%) | Glyceric acid | Lactic acid | Glycolic acid | Formic acid | Oxalic aicd |
| Glycerol | 100 | - | 3.4 | 55.2 | 35.7 | 2.7 |
| Xylitol | 100 | 38.7 | - | 48.9 | 6.6 | 2.3 |

Reaction conditions: 1 mmol substrate, 0.05 g Cu2O-O, 3 mmol NaOH, 1.0 MPa O2, 50 mL H2O, 140 ℃, and 1 h.

Tab. S9. The catalytic activity, Cu species, and Cu content on different catalysts.
| Catalyst | Conversion (%) | Yield (%) | Yield (%) | Yield (%) | Yield (%) | Cu species a | Cu content b (wt%) |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Catalyst | Conversion (%) | GcA | GA | OA | FA | Cu species a | Cu content b (wt%) |
| Cu2O-O | 100 | 74.6 | 3.3 | 3.5 | 16.6 | Cu2O c | 86.3 |
| Cu2O-O (H2O2) | 91.8 | 54.7 | 7.3 | 5.9 | 20.0 | Cu2O+CuO | 82.9 |
| Cu2O-O (O2) | 50.2 | 26.0 | 7.4 | 2.8 | 11.9 | CuO | 79.4 |
| Cu2O-O (Vc) | 100 | 80.6 | 0.6 | 3.7 | 14.6 | Cu2O | 88.3 |
| Cu2O-C (Vc) | 65.1 | 46.9 | 5.6 | 0.5 | 11.4 | Cu2O | 88.1 |
| Used Cu2O-O (Vc) | 100 | 72.7 | 3.7 | 2.6 | 18.2 | - | - |

a Cu species composition was analyzed by XRD. b Cu content was obtained by ICP-OES. c A small number of CuO species were detected by XRD. Reaction conditions: 1 mmol erythritol, 0.05 g catalyst, 3 mmol NaOH, 50 mL H2O, 1.0 MPa O2, 140 ℃, and 1 h. GcA: glycolic acid, GA: glyceric acid, OA: oxalic acid, FA: formic acid.

Tab. S10. The acidic properties of Cu2O catalysts.
| Catalyst | The amount of medium-strength acid sites (mmol g-1) |
| --- | --- |
| Cu2O-O | 0.73 |
| Cu2O-T | 0.44 |
| Cu2O-C | 0.24 |









Tab. S11. O2 temperature programmed desorption on Cu2O catalysts.
| Catalysts | Temperature (℃) | Temperature (℃) | Temperature (℃) |  | Oxygen desorption (mmol/g) | Oxygen desorption (mmol/g) | Oxygen desorption (mmol/g) | Oxygen desorption (mmol/g) | Oxygen desorption (mmol/g) |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Catalysts | OC | OL-S | OL-B |  | OC |  | OL-S | OL-B | OL |
| Cu2O-C | 278 | 366 | 425 |  | 0.040 |  | 0.142 | 0.048 | 0.190 |
| Cu2O-T | 274 | 339 | 406 |  | 0.052 |  | 0.119 | 0.023 | 0.142 |
| Cu2O-O | 272 | 354 | 425 |  | 0.082 |  | 0.070 | 0.007 | 0.077 |

OC: chemically adsorbed oxygen on catalyst surface, OL-S: lattice oxygen on the surface of Cu2O, OL-B: lattice oxygen in the deep bulk phase of Cu2O, OL: lattice oxygen, OL = OL-S+OL-B.


Tab. S12. Quantitative analysis for ‧O2⁻ by EPR.
| Time | Total spin numbers | Total spin numbers | Total spin numbers |  | Spin concentration a | Spin concentration a | Spin concentration a |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Time | Cu2O-O | Cu2O-T | Cu2O-C |  | Cu2O-O | Cu2O-T | Cu2O-C |
| 0 min | 2.929e+14 | 2.722e+14 | 1.712e+14 |  | 1.133e+13 | 1.050e+13 | 6.604e+12 |
| 5 min | 4.436e+14 | 3.413e+14 | 1.991e+14 |  | 1.717e+13 | 1.317e+13 | 7.681e+12 |

a The numbers of spin per cubic millimeter.


Tab. S13. Selective quenching experiments for ‧O2⁻ and ‧OH.
| Substrate | Scavenger | Conversion (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Substrate | Scavenger | Conversion (%) | Erythrose | GA | DHA | GLAD | GcA | FA | OA |
| Erythritol a | Without | 40.8 | 5.1 | 3.1 | 2.7 | 12.2 | 68.0 | 6.8 | 1.4 |
| Erythritol a | p-Benzoquinone | 15.2 | 0.3 | 3.4 | 1.2 | 16.5 | 69.2 | 6.6 | 0.8 |
| Erythritol a | tert-Butanol | 34.3 | 15.3 | 3.6 | 4.4 | 6.8 | 63.7 | 2.7 | 0.5 |
| Glycolaldehyde b | Without | 62.1 | - | - | - | - | 74.7 | 20.1 | 3.8 |
| Glycolaldehyde b | p-Benzoquinone | 45.5 | - | - | - | - | 66.1 | 26.2 | 5.7 |
| Glycolaldehyde b | tert-Butanol | 39.2 | - | - | - | - | 85.8 | 10.7 | 1.1 |

Reaction conditions: 1 mmol substrate, 0.5 mmol scavenger, 0.05 g Cu2O-O, 2 mmol NaOH, 50 mL H2O, 1.0 MPa O2, 20 min, a 120 ℃, b 100 ℃. GA: glyceric acid, DHA: dihydroxyacetone, GLAD: glycolaldehyde, GcA: glycolic acid, FA: formic acid, OA: oxalic acid.





Tab. S14. Effect of O2/H2O2 ratio on erythritol conversion and product selectivity.
| Entry | O2 (MPa) | H2O2 a (mL) | Conversion (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) | Selectivity (%) |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Entry | O2 (MPa) | H2O2 a (mL) | Conversion (%) | Erythrose | GA | DHA | GLAD | GcA | FA | OA |
| 1 | 1.0 | Without | 40.8 | 5.1 | 3.1 | 2.7 | 12.2 | 68.0 | 6.8 | 1.4 |
| 2 | 0.8 | 1 | 45.2 | 4.2 | 2.2 | 2.9 | 13.1 | 65.4 | 7.9 | 2.3 |
| 3 | 0.5 | 2 | 49.0 | 3.5 | 2.7 | 2.8 | 12.0 | 64.2 | 9.1 | 2.7 |
| 4 | 0.2 | 3 | 43.8 | 2.0 | 3.3 | 3.1 | 11.7 | 62.9 | 10.7 | 3.3 |
| 5 | Without | 4 | 36.7 | 1.7 | 2.5 | 3.3 | 10.6 | 60.2 | 13.9 | 3.9 |

Reaction conditions: 1 mmol erythritol, 0.05 g Cu2O-O, 2 mmol NaOH, 50 mL H2O, 120 ℃, 20 min, a 30 wt% H2O2. GA: glyceric acid, DHA: dihydroxyacetone, GLAD: glycolaldehyde, GcA: glycolic.

Tab. S15. The bond length of C–C in erythritol before/after interacting with Cu2O(111) or Cu2O(100).
| Facet of Cu2O | Bond length (Å) | Bond length (Å) | Bond length (Å) |
| --- | --- | --- | --- |
| Facet of Cu2O | C1–C2 | C2–C3 | C3–C4 |
| Without | 1.521 | 1.528 | 1.523 |
| Cu2O(111) | 1.586 | 1.587 | 1.577 |
| Cu2O(100) | 1.554 | 1.561 | 1.555 |


Tab. S16. The calculated eigenvalue of ionic bonding, σ bonding and π bonding.
|  | Unsaturated-O2 | Saturated-O2 |
| --- | --- | --- |
| ionic bonding | 0.43 | 0.39 |
| σ bonding | 0.22 | 0.17 |
| π bonding | 0.26 | - |



References
1.	G. Kresse, and J. Furthmuller, “Efficient Iterative Schemes for Ab Initio Total-Energy Calculations Using a Plane-Wave Basis Set,” Physical Review B 54 (1996): 11169,
https://doi.org/10.1103/physrevb.54.11169
2.	P. E. Blochl, “Projector Augmented-Wave Method,” Physical Review B 50 (1994): 17953,
https://doi.org/10.1103/physrevb.50.17953
3.	J. P. Perdew, K. Burke, and M. Ernzerhof, “Generalized Gradient Approximation Made Simple,” Physical Review Letters 77 (1996): 3865,
https://doi.org/10.1103/physrevlett.77.3865
4.	J. Klimes, D. R. Bowler, and A. Michaelides, “Chemical Accuracy for the Van Der Waals Density Functional,” Journal of Physics: Condensed Matter 22 (2010): 022201,
https://doi.org/10.1088/0953-8984/22/2/022201
5.	J. Klimes, D. R. Bowler, and A. Michaelides, “Van Der Waals Density Functionals Applied to Solids,” Physical Review B 83 (2011): 195131,
https://doi.org/10.1103/PhysRevB.83.195131
6.	G. Kresse, and D. Joubert, “From Ultrasoft Pseudopotentials to the Projector Augmented-Wave Method,” Physical Review B 59 (1999): 1758,
https://doi.org/10.1103/PhysRevB.59.1758
7.	R. Zhang, L. Li, L. Frazer, K. B. Chang, K. R. Poeppelmeier, M. K. Y. Chan, and J. R. Guest, “Atomistic Determination of the Surface Structure of Cu2O(111): Experiment and Theory,” Physical Chemistry Chemical Physics 20 (2018): 27456,
https://doi.org/10.1039/c8cp06023a
8.	H. Xu, B. Miao, M. H. Zhang, Y. F. Chen, and L. C. Wang, “Mechanism of C–C and C–H Bond Cleavage in Ethanol Oxidation Reaction on Cu2O(111): a DFT-D and DFT+U study,” Physical Chemistry Chemical Physics 19 (2017): 26210,
https://doi.org/10.1039/c7cp04630h
9.	L. Wang, T. Maxisch, and G. Ceder, “Oxidation Energies of Transition Metal Oxides Within the GGA+U Framework,” Physical Chemistry Chemical Physics 73 (2006): 195107,
https://doi.org/10.1103/PhysRevB.73.195107
10.	R. L. C. Akkermans, N. A. Spenley, and S. H. Robertson, “COMPASS III: Automated Fitting Workflows and Extension to Ionic Liquids Mol,” Molecular Simulation 47 (2021): 540,
https://doi.org/10.1080/08927022.2020.1808215
