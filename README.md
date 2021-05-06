# BayesRCO
A software package that includes BayesCpi, BayesR, BayesRC, and two extensions of BayesRC to overlapping data: BayesRC+ and BayesRCpi\\



Input    , type     ,   Function                                 ,variable ,default     \\
-bfile'  ,'[prefix]',  'prefix PLINK binary files'               ,a_char,     '')   \\
-out'    ,'[prefix]',  'prefix for output'                       ,a_char,     '') \\
-n'      ,'[num]',     'phenotype column'                        ,a_int,      '1') \\
-vara'   ,'[num]',     'SNP variance prior'                      ,a_float, '0.01') \\
-vare'   ,'[num]',     'error variance prior'                    ,a_float, '0.01') \\
-dfvara' ,'[num]',     'degrees of freedom Va'                   ,a_float, '-2.0') \\
-dfvare' ,'[num]',     'degrees of freedom Ve'                   ,a_float, '-2.0') \\
-delta'  ,'[num]',     'prior for Dirichlet'                     ,a_float,   '1.0') \\
-msize'  ,'[num]',     'number of SNPs in reduced update'        ,a_int,      '0') \\
-mrep'   ,'[num]',     'number of full cycles in reduced update' ,a_int,   '5000') \\
-numit' ,'[num]',     'length of MCMC chain'                    ,a_int,   '50000') \\
-burnin' ,'[num]',     'burnin steps'                            ,a_int,   '20000') \\
-thin'   ,'[num]',     'thinning rate'                           ,a_int,   '10') \\
-ndist'  ,'[num]',     'number of mixture distributions'         ,a_int,     '4') \\
-gpin'   ,'[num]',     'effect sizes of mixtures (% x Va)'       ,a_float,  '0.0,0.0001,0.001,0.01') \\
-seed'   ,'[num]',     'initial value for random number'         ,a_int,      '0') \\
-predict','[flag]',    'perform prediction'                      ,a_flag,     'f') \\
-snpout' ,'[flag]',    'output detailed SNP info'                ,a_flag,     'f') \\
-permute','[flag]',     'permute order of SNP'                    ,a_flag,   'f') \\
-model'  ,'[filename]','model summary file (for prediction) '    ,a_char,   '') \\
-freq'   ,'[filename]','SNP frequency file (for prediction)'     ,a_char,   '') \\
-param'  ,'[filename]','SNP effect file (for prediction)'        ,a_char,   '') \\
-cat'  ,'[flag]',        'output SNP categories per iteration'        ,a_flag,   'f') \\
-beta'  ,'[flag]',      'output SNP effect per iteration'        ,a_flag,   'f') \\
-ncat'  ,'[num]',      'number of SNP categories'                ,a_int,   '1') \\
-catfile'  ,'[filename]',      'SNP categories file'             ,a_char,   '') \\
-additive' ,'[flag]',       'additive annotations'               ,a_flag,   'f')  \\
-bayesCpi','[flag]',        'run bayesCpi'                       ,a_flag,    'f') \\
