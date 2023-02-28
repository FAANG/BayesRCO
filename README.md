# BayesRCO

[![DOI](https://zenodo.org/badge/364909769.svg)](https://zenodo.org/badge/latestdoi/364909769)

## Citation

If you use *BayesRCO* in your research, please cite our work:
- Mollandin et al. (2022) Accounting for overlapping annotations in genomic prediction models of complex traits. **BMC Bioinformatics**, 23(365). <https://doi.org/10.1186/s12859-022-04914-5>

## Overview

*BayesRCO* is a software for complex trait prediction with Bayesian hierarchical models using genome-wide genetic variation grouped into potentially overlapping annotation categories based on prior biological information (e.g., functional annotations, candidate gene lists, known causal variants).

*BayesRCO* includes implementations for three state-of-the-art Bayesian hierarchical models:

-   *BayesCpi*: a two-class model, corresponding to null and non-null effects for genetic variants
-   *BayesR*: a four-class model, corresponding to null, small, medium, and large effects for genetic variants
-   *BayesRC*: a BayesR model incorporating disjoint prior categories for genetic variants.

In addition, *BayesRCO* includes two novel extensions of *BayesRC* to incorporate potentially overlapping prior categories for genetic variants:

-   *BayesRC+*: a BayesR model where multi-categories are assumed to cumulatively impact variant estimates
-   *BayesRCpi*: a BayesR model where the catégorization of multi-annotated variants is stochastically modeled.

The core code of *BayesRCO* is largely based off the Fortran implementation of [bayesR](https://github.com/syntheke/bayesR/tree/master/old) (version 0.75).

If you use *BayesRCO* in your work, please cite us:

Mollandin, F., Gilbert, H., Croiseau, P., and Rau, A. (2022) Accounting for overlapping annotations in genomic prediction models of complex traits. **BMC Bioinformatics** 23:365. https://dx.doi.org/10.1186/s12859-022-04914-5

## Quick start

A full user's guide with details on compilation, as well as a a full description of input data formats/parameters and example scripts, can be found [here](https://github.com/fmollandin/BayesRCO/blob/main/doc/BayesRCO.pdf).


## References

-   *BayesCpi*: Habier, D. et al. (2011) Extension of the Bayesian alphabet for genomic selection. **BMC Bioinformatics**, 12(1):186. <https://doi.org/10.1186/1471-2105-12-186>
-   *BayesR*: Moser, G. et al. (2015) Simultaneous discovery, estimation and prediction analysis of complex traits using a Bayesian mixture model. **PLoS Genetics**, 11(4): e1004969. <https://doi.org/10.1371/journal.pgen.1004969>
-   *BayesRC*: MaxLeod, I. M. et al. (2016) Exploiting biological priors and sequence variants enhances QTL discovery and genomic prediction of complex traits. **BMC Genomics**, 17:144. <https://doi.org/10.1186/s12864-016-2443-6>
- *BayesRCpi* and *BayesRC+*: Mollandin et al. (2022) Accounting for overlapping annotations in genomic prediction models of complex traits. **BMC Bioinformatics**, 23(365). <https://doi.org/10.1186/s12859-022-04914-5>
-   *bayesR original source code*: GitHub [repo](https://github.com/syntheke/bayesR)

## Funding

![](gene-switch-logo.jpg)

This work was funded as part of the [GENE-SWitCH](https://www.gene-switch.eu) project.

<img src="europe.png" align="right"/>

The GENE-SWitCH project has received funding from the European Union's Horizon 2020 research and innovation program under Grant Agreement No 817998. This publication reflects the views only of the author, and the European Union cannot be held responsible for any use which may be made of the information contained therein.

## License

The *BayesRCO* package is free software; you can copy or redistribute it under the terms of the GNU GPL-3 License. This program is distributed in the hope that it will be useful, but without any warranty. See the [GNU GPL-3 License](https://www.gnu.org/licenses/gpl-3.0.en.html) for more details.
