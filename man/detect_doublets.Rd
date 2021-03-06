% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect_doublets.R
\name{detect_doublets}
\alias{detect_doublets}
\title{Calculate UPM expression values across pData values}
\usage{
detect_doublets(input, id_by, num_markers, remove)
}
\arguments{
\item{input}{the input ex_sc.}

\item{id_by}{the pData variable to operate on for doublet detection}

\item{num_markers}{the number of markers to calculate similarity to other cells}

\item{remove}{the percentage of data to remove}
}
\description{
This will calculate UMIs per million UPM expression values across pData columns. Useful for heatmaps and networking analysis.
}
\details{
Utilize information stored in pData to control the plot display.
}
\examples{
detect_doublets()
}
