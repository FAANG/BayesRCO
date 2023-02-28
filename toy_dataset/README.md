# Toy dataset

This toy dataset provides an example of the input files and script needed to fit the BayesRCpi model. 

## Input files 
The input files are as follows:

- `toy_app` learning data(with .fam, .bim, and .bed files), corresponding to 2083 individuals and 2854 SNPs
- `toy_test` validation data (with .fam, .bim, and .bed files), corresponding to 522 individuals and 2854 SNPs. Note that the final column of `toy_test.fam` must contain `NA` to enable prediction.
- `toy_annot.txt`, providing binary annotation assignments (here, corresponding to 4 different categories). In this example, we randomly assigned SNPs to annotations 1, 2, and 3 with probability 0.1, 0.2, and 0.3. The 4th annotation corresponds to an "other" category for all remaining SNPs. Note that each row (SNP) contains at least one 1. In this example, some SNPs have been assigned to multiple annotation categories: 234 SNPs are annotated in 2 categories, and 17 SNPs are annotated in 3 categories.

BayesRCpi can be fit using the `script_bayesRCO.sh` script. Here, we have requested 5000 iterations, discarding the first 1000 as a burn-in. All other parameters are set to default values. As some SNPs have multiple annotations, by default BayesRCpi is run (to run BayesRC+, the `--additive` flag should be used).

## Results files
After running the `script_bayesRCO.sh`, the following results files are produced:

- `toy_app.frq`
- `toy_app.model`
- `toy_app.hyp`
- `toy_app.param`
- `toy_app.log`
- `toy_app.gv`

- `toy_test.log`
- `toy_test.gv`


