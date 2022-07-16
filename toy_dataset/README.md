# Toy dataset
Here is an example of the input files, the script and the results obtained with BayesRCpi (by default).

## Input files
Divided in learning and validation datasets, each having .fam, .bim and .bed files:
- *toy_app* for learning, 2083 individuals
- *toy_test* for validation, 522 individuals
2854 SNPs for both learning and validation.
4 annotations are used here, displayed in the *toy_annot.txt* file randomly sampled with probability 0.1, 0.2 and 0.3 to be in annotation 1, 2 and 3 respectively, the last annotation gathering the SNP not sampled in the annotations 1, 2 and 3. This create overlaps: 234 SNPs are in 2 annotations, 17 SNPs are in 3 annotations.

## Script file
*script_bayesRCO.sh*, set for 5000 iterations, discarding the first 1000 for burnin. All the parameters are set by default. As some overlaps are present in the annotation, without the --additive flag BayesRCpi is run by default.

## Results files
All the toy results files, .frq, .model, .hyp, .param and .gv are computed for BayesRCpi and the parameters set in the script file.