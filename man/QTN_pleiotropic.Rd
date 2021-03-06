% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QTN_pleiotropic.R
\name{QTN_pleiotropic}
\alias{QTN_pleiotropic}
\title{Select SNPs to be assigned as QTNs.}
\usage{
QTN_pleiotropic(
  genotypes = NULL,
  seed = NULL,
  same_add_dom_QTN = NULL,
  add_QTN_num = NULL,
  dom_QTN_num = NULL,
  epi_QTN_num = NULL,
  constrains = list(maf_above = NULL, maf_below = NULL),
  rep = NULL,
  rep_by = NULL,
  export_gt = NULL,
  add = NULL,
  dom = NULL,
  epi = NULL
)
}
\arguments{
\item{genotypes}{= NULL,}

\item{seed}{= NULL,}

\item{same_add_dom_QTN}{= NULL,}

\item{add_QTN_num}{= NULL,}

\item{dom_QTN_num}{= NULL,}

\item{epi_QTN_num}{= NULL}

\item{constrains}{= list(maf_above = NULL, maf_below = NULL)}

\item{rep}{= 1,}

\item{rep_by}{= 'QTN',}

\item{export_gt}{= FALSE}

\item{add}{= NULL,}

\item{dom}{= NULL,}

\item{epi}{= NULL}
}
\value{
Genotype of selected SNPs
}
\description{
Select SNPs to be assigned as QTNs.
}
\author{
Samuel Fernandes and Alexander Lipka
Last update: Nov 05, 2019
}
\keyword{internal}
