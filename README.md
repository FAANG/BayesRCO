# BayesRCO
A software package that includes BayesCpi, BayesR, BayesRC, and two extensions of BayesRC to overlapping data: BayesRC+ and BayesRCpi



Input    , type     ,   Function                                 ,variable ,default     <br/>
-bfile'  ,'[prefix]',  'prefix PLINK binary files'               ,a_char,     '')   <br/>
-out'    ,'[prefix]',  'prefix for output'                       ,a_char,     '') <br/>
-n'      ,'[num]',     'phenotype column'                        ,a_int,      '1') <br/>
-vara'   ,'[num]',     'SNP variance prior'                      ,a_float, '0.01') <br/>
-vare'   ,'[num]',     'error variance prior'                    ,a_float, '0.01') <br/>
-dfvara' ,'[num]',     'degrees of freedom Va'                   ,a_float, '-2.0') <br/>
-dfvare' ,'[num]',     'degrees of freedom Ve'                   ,a_float, '-2.0') <br/>
-delta'  ,'[num]',     'prior for Dirichlet'                     ,a_float,   '1.0') <br/>
-msize'  ,'[num]',     'number of SNPs in reduced update'        ,a_int,      '0') <br/>
-mrep'   ,'[num]',     'number of full cycles in reduced update' ,a_int,   '5000') <br/>
-numit' ,'[num]',     'length of MCMC chain'                    ,a_int,   '50000') <br/>
-burnin' ,'[num]',     'burnin steps'                            ,a_int,   '20000') <br/>
-thin'   ,'[num]',     'thinning rate'                           ,a_int,   '10') <br/>
-ndist'  ,'[num]',     'number of mixture distributions'         ,a_int,     '4') <br/>
-gpin'   ,'[num]',     'effect sizes of mixtures (% x Va)'       ,a_float,  '0.0,0.0001,0.001,0.01') <br/>
-seed'   ,'[num]',     'initial value for random number'         ,a_int,      '0') <br/>
-predict','[flag]',    'perform prediction'                      ,a_flag,     'f') <br/>
-snpout' ,'[flag]',    'output detailed SNP info'                ,a_flag,     'f') <br/>
-permute','[flag]',     'permute order of SNP'                    ,a_flag,   'f') <br/>
-model'  ,'[filename]','model summary file (for prediction) '    ,a_char,   '') <br/>
-freq'   ,'[filename]','SNP frequency file (for prediction)'     ,a_char,   '') <br/>
-param'  ,'[filename]','SNP effect file (for prediction)'        ,a_char,   '') <br/>
-cat'  ,'[flag]',        'output SNP categories per iteration'        ,a_flag,   'f') <br/>
-beta'  ,'[flag]',      'output SNP effect per iteration'        ,a_flag,   'f') <br/>
-ncat'  ,'[num]',      'number of SNP categories'                ,a_int,   '1') <br/>
-catfile'  ,'[filename]',      'SNP categories file'             ,a_char,   '') <br/>
-additive' ,'[flag]',       'additive annotations'               ,a_flag,   'f')  <br/>
-bayesCpi','[flag]',        'run bayesCpi'                       ,a_flag,    'f') <br/>
