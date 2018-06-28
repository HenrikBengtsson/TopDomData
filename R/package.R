#' TopDomData - Data for the TopDom Package
#' 
#' The \pkg{TopDomData} package is an \R package that provides examples data
#' for the \pkg{TopDom} package.  This data package is also used for
#' validation of implementation of the TopDom package via TopDom's package
#' tests.
#' 
#' @section Origin:
#' The data herein contain a tiny subset of the HiC and TopDom data obtained
#' via [TopDom website](http://zhoulab.usc.edu/TopDom/).
#' More precisely, it contains:
#' 
#' 1. A TopDom file \file{mESC_5w_chr10.nij.HindIII.comb.40kb.domain}, which
#' is part of the \file{mESC_5w_domain.zip} file
#' (54,676 bytes; md5 1ebfb9a556c1954b8cd35520a2499abd) from the
#' Supplementary Materials of Shin et al. (2015).
#' These data were downloaded from the
#' [TopDom website](http://zhoulab.usc.edu/TopDom/).
#' 
#' 2. A normalized HiC-count matrix file \file{nij.chr10.gz}, where the
#' non-compressed version is part of the \file{mESC.norm.tar.gz} file
#' (1,305,763,679 bytes; md5 2e79d0f57463b5b7c4bf86b187086d3c) originally
#' downloaded from the
#' [UCSD Ren Lab](http://chromosome.sdsc.edu/mouse/hi-c/download.html).
#' 
#' @section License:
#' The license for these data is unknown.
#' 
#' @references
#' Shin et al., TopDom: an efficient and deterministic method for identifying
#' topological domains in genomes, Nucleic Acids Res. 2016 Apr 20;
#' 44(7): e70., 2015. doi: 10.1093/nar/gkv1505,
#' PMCID: [PMC4838359](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4838359/),
#' PMID: 26704975.
#' 
#' @name TopDomData-package
#' @aliases TopDomData
#' @docType package
NULL
