% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stepdown.R
\name{stepdown}
\alias{stepdown}
\title{Stepdown to test all pairs of datasets to see if they have equal covariance}
\usage{
stepdown(dat_list, trials = 100, alpha = 0.05, return_pvalue = F,
  cores = 1, prob = 1, verbose = F, only_test_stat = F,
  squared = T)
}
\arguments{
\item{dat_list}{list of data matrices with same number of columns}

\item{trials}{number of trials}

\item{alpha}{alpha level}

\item{return_pvalue}{boolean if the naive p-values should be returned}

\item{cores}{number of cores}

\item{prob}{numeric between 0 and 1}

\item{verbose}{boolean for verbose}

\item{only_test_stat}{boolean if only the test statistic should be return}
}
\value{
if \code{only_test_stat} is \code{FALSE}:
a list containing \code{null_idx} for indices for \code{combn(length(dat_list), 2)} that correspond to the
hypotheses that passed and \code{pval} (which will be \code{NA} if \code{return_pvalue} is
\code{FALSE}) or the p-values
}
\description{
Stepdown to test all pairs of datasets to see if they have equal covariance
}
