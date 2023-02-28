#!/bin/sh

./bayesRCO -bfile toy_app -out toy_app -seed 10 -ncat 4 -catfile toy_annot.txt -burnin 1000 -numit 5000

./bayesRCO -bfile toy_test -predict -out toy_test -model toy_app.model -freq toy_app.frq -param toy_app.param -ncat 4 -catfile toy_annot.txt
