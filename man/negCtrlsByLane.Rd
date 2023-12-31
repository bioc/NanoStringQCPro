% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NanoStringQualityMetrics.R
\docType{methods}
\name{negCtrlsByLane,RccSet-method}
\alias{negCtrlsByLane,RccSet-method}
\alias{negCtrlsByLane}
\title{negCtrlsByLane}
\usage{
\S4method{negCtrlsByLane}{RccSet}(rccSet)
}
\arguments{
\item{rccSet}{An RccSet object}
}
\value{
A plot with boxplots for the negative control counts for each individual sample (lane-specific background)
}
\description{
Plot negative controls per lane in an RccSet object
}
\details{
Boxplots are colored by lane (as specified in the pData slot). Bars on top of
the panel indicate the stage position for each cartridge/sample (as specified in the pData slot).
}
\author{
Dorothee Nickles
}
