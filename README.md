# Mode Entanglement Calculation for Bosons and Fermions

[![Generic badge](https://img.shields.io/badge/arXiv-2305.04899-<COLOR>.svg)](https://arxiv.org/abs/2305.04899)

[![DOI](https://zenodo.org/badge/679003178.svg)](https://zenodo.org/badge/latestdoi/679003178)


This repository contains code associated with a publication which describes the determination of mode entanglement in bosonic and fermionic Harmonium in the presence of local super-selection rules.
 
The codebase contains a combination of Mathematica notebooks which were used to analytically calculate integrals corresponding to expectation values of the creation/annihilation operators associated with certain mode combinations in various spin configurations and for various particle numbers/spatial dimensions. N always denotes the number of particles and d the spatial dimension so N4d1 would correspond to a one-dimensional system with 4 particles, m corresponds to the mode index, such that m01 in a mode-mode entangled system would correspond to the modes indexed 0 and 1. This consisted in the bulk of the work and the majority of files are Mathematica notebooks labelled in this fashion. "N-RDO" corresponds to the N particle reduced density operator, the calculation of which is required for the determination of all the desired matrix elements.
 
In some cases, the relative entropy of entanglement was calculated numerically with Matlab where we resorted to an [optimisation routine](https://github.com/markwgirard/relEntropy) for input bipartite matrices. The plots shown in the paper were generated in python and are also shown.

 For suspected errors or suggestions please get in touch with [me.](jan.ernst@physics.ox.ac.uk)

 ## Requirements

<ul>
  <li>Mathematica 13 </li>
  <li>Matlab</li>
  <li>Python 3.8++</li>
  <li>Matplotlib 3.5++</li>
</ul>

 ## References

 Ernst, J. O., & Tennie, F. (2024). Mode Entanglement in Fermionic and Bosonic Harmonium. In New Journal of Physics. IOP Publishing. https://doi.org/10.1088/1367-2630/ad240f

 M.W. Girard, Y. Zinchenko, S. Friedland, and G. Gour. Erratum: Numerical estimation of the relative entropy of entanglement. [Phys. Rev. A 91, 029901] (https://journals.aps.org/pra/abstract/10.1103/PhysRevA.91.029901) (2015).
