% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateblock.R
\name{updateblock.sbm}
\alias{updateblock.sbm}
\title{Update the block assignment of a node}
\usage{
\method{updateblock}{sbm}(currsbm, i, newblock, model)
}
\arguments{
\item{currsbm}{an \code{\link{sbm}} object}

\item{i}{the node to update}

\item{newblock}{the new block for node i}

\item{model}{an \code{\link{sbmmod}} object}
}
\value{
new \code{sbm} object
}
\description{
change the block assignment in an \code{sbm} object to a new block
}
\note{
If adding a new block, this draws from the prior
}
