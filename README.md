# TopDomData - Data for the TopDom Package

The [TopDomData] package is an [R] package that provides examples data for the [TopDom] package.  This data package is also used for validation of implementation of the TopDom package via TopDom's package tests.

 The data in this package contain a tiny subset of the HiC and TopDom data used in the TopDom study (Shin et al., 2016).  More precisely, folder `system.file("exdata", package="TopDomData")` contains:

 1. A TopDom file `mESC_5w_chr10.nij.HindIII.comb.40kb.domain`, which is part of the `mESC_5w_domain.zip` file (54,676 bytes; md5 1ebfb9a556c1954b8cd35520a2499abd) from the Supplementary Materials of Shin et al. (2015).  These data were downloaded from the TopDom website (http://zhoulab.usc.edu/TopDom/ - now defunct).

 2. A normalized 3250-by-3250 HiC-count matrix file `nij.chr10.gz`, where the non-compressed version is part of the `mESC.norm.tar.gz` file (1,305,763,679 bytes; md5 2e79d0f57463b5b7c4bf86b187086d3c) originally downloaded from the [UCSD Ren Lab](http://chromosome.sdsc.edu/mouse/hi-c/download.html). It is a tab-delimited file containing a 3250-by-3250 numeric matrix non-negative decimal values. The underlying HiC sequence data is available from [GSE35156] on GEO and was published part of Dixon, et al. (2012).

For full details, please see `help("TopDomData", package="TopDomData")`.


_Note_: The license for these data is unknown.


## References

 1. Dixon JR, Selvaraj S, Yue F, Kim A, et al. Topological domains in
    mammalian genomes identified by analysis of chromatin interactions.
    Nature 2012 Apr 11; 485(7398):376-80,
    doi: 10.1038/nature11082,
    PMCID: [PMC3356448](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3356448/),
    PMID: 22495300.
 
 2. Shin, et al., TopDom: an efficient and deterministic method for
    identifying topological domains in genomes,
    Nucleic Acids Res. 2016 Apr 20; 44(7): e70., 2016.
    doi: 10.1093/nar/gkv1505,
    PMCID: [PMC4838359](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4838359/),
    PMID: 26704975.


## Installation

This package is only available from GitHub - it is neither on CRAN nor on Bioconductor. To install this package, use:
```r
remotes::install_github("HenrikBengtsson/TopDomData")
```


## Contributions

This Git repository uses the [Git Flow](http://nvie.com/posts/a-successful-git-branching-model/) branching model (the [`git flow`](https://github.com/petervanderdoes/gitflow-avh) extension is useful for this).  The [`develop`](https://github.com/HenrikBengtsson/TopDomData/tree/develop) branch contains the latest contributions and other code that will appear in the next release, and the [`master`](https://github.com/HenrikBengtsson/TopDomData) branch contains the code of the latest release.

Contributing to this package is easy.  Just send a [pull request](https://help.github.com/articles/using-pull-requests/).  When you send your PR, make sure `develop` is the destination branch on the [TopDomData repository](https://github.com/HenrikBengtsson/TopDomData).  Your PR should pass `R CMD check --as-cran`, which will also be checked by <a href="https://travis-ci.org/HenrikBengtsson/TopDomData">Travis CI</a> and <a href="https://ci.appveyor.com/project/HenrikBengtsson/TopDomData">AppVeyor CI</a> when the PR is submitted.


## Software status

| Resource:     | CRAN                | Travis CI       | Appveyor         |
| ------------- | ------------------- | --------------- | ---------------- |
| _Platforms:_  | _Multiple_          | _Linux & macOS_ | _Windows_        |
| R CMD check   | | <a href="https://travis-ci.org/HenrikBengtsson/TopDomData"><img src="https://travis-ci.org/HenrikBengtsson/TopDomData.svg" alt="Build status"></a>   | <a href="https://ci.appveyor.com/project/HenrikBengtsson/TopDomData"><img src="https://ci.appveyor.com/api/projects/status/github/HenrikBengtsson/TopDomData?svg=true" alt="Build status"></a> |
| Test coverage | | <a href="https://codecov.io/gh/HenrikBengtsson/TopDomData"><img src="https://codecov.io/gh/HenrikBengtsson/TopDomData/branch/develop/graph/badge.svg" alt="Coverage Status"/></a> | |


[R]: https://www.r-project.org/
[TopDom]: https://github.com/HenrikBengtsson/TopDom/
[TopDomData]: https://github.com/HenrikBengtsson/TopDomData/
[TopDom website]: http://zhoulab.usc.edu/TopDom/
[UCSD Ren Lab]: http://chromosome.sdsc.edu/mouse/hi-c/download.html
[GSE35156]: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE35156