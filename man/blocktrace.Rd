% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traces.R
\name{blocktrace}
\alias{blocktrace}
\title{plot a trace of the blocks from MCMC samples}
\usage{
blocktrace(postz, burnin)
}
\arguments{
\item{postz}{output from sampler}

\item{burnin}{which iterations to plot? defaults to all.}
}
\value{
`ggplot2` object
}
\description{
plot a trace of the blocks from MCMC samples
}
