% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_data_frame.R
\name{sample.data.frame}
\alias{sample.data.frame}
\title{sample_data to data.frame}
\usage{
sample.data.frame(ps)
}
\arguments{
\item{ps}{a phyloseq object}

\item{sample.column.name}{the name of the column to keep sample names (because data.table doesn't use row names). Defaults to "Sample". Can set to FALSE to drop sample names.}
}
\description{
Extract sample_data from a phyloseq object and turn it into a data.frame
}
\examples{
data(example_phyloseq)
smpl.DF <- sample.data.frame(example_phyloseq)
smpl.DF
}
\seealso{
\code{\link{as}}, \code{\link{phyloseq}}, \code{\link{sample_data}}
}
