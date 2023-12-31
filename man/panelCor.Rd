% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NanoStringQualityMetrics.R
\name{panelCor}
\alias{panelCor}
\title{panelCor}
\usage{
panelCor(x, y, digits = 2, cex.cor = 0.75, doTest = FALSE)
}
\arguments{
\item{x}{integer}

\item{y}{integer, same length as x}

\item{digits}{scalar integer, indicating the number of decimal positions for displaying the correlation coefficient}

\item{cex.cor}{scalar numeric to specify relative font size for priting the correlation coefficient}

\item{doTest}{boolean, whether a results of cor.test should be displayed as well}
}
\value{
Prints correlation coefficients (and p-values if doTest = TRUE) within a pairs plot.
}
\description{
Helper function for printing correlation coefficients inside a pairs plots
}
