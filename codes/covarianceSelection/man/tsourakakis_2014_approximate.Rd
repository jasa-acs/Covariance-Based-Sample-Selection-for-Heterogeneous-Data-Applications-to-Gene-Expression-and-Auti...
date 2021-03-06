% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quasiclique.R
\name{tsourakakis_2014_approximate}
\alias{tsourakakis_2014_approximate}
\title{Triangle densest subgraph based on Tsourakakis (2014), approximate algorithm}
\source{
Tsourakakis, Charalampos E. "A novel approach to finding near-cliques: 
The triangle-densest subgraph problem." arXiv preprint arXiv:1405.1477 (2014).
}
\usage{
tsourakakis_2014_approximate(g, core_set = NA)
}
\arguments{
\item{g}{\code{igraph} object}

\item{core_set}{vector of indices from 1 to \code{igraph::vcount(g)} to force algorithm to retain}
}
\value{
numeric index subset of \code{1:igraph::vcount(g)}
}
\description{
Triangle densest subgraph based on Tsourakakis (2014), approximate algorithm
}
