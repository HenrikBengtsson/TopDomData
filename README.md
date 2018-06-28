# TopDomData - Data for the TopDom Package

The [TopDomData] package is an [R] package that provides examples data for the [TopDom] package.  This data package is also used for validation of implementation of the TopDom package via TopDom's package tests.

The data is a tiny subset of the HiC and TopDom data originating from the [UCSD Ren Lab] and the [TopDom website].  For full details, please see `help("TopDomData")`.

_Note_: The license for these data is unknown.


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
