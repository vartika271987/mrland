% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calcMulticroppingSuitability.R
\name{calcMulticroppingSuitability}
\alias{calcMulticroppingSuitability}
\title{calcMulticroppingSuitability}
\usage{
calcMulticroppingSuitability(
  selectyears,
  lpjml,
  climatetype,
  minThreshold = 100,
  suitability = "endogenous"
)
}
\arguments{
\item{selectyears}{Years to be returned}

\item{lpjml}{LPJmL version required for respective inputs: natveg or crop}

\item{climatetype}{Switch between different climate scenarios or
historical baseline "GSWP3-W5E5:historical"}

\item{minThreshold}{Threshold of monthly grass GPP to be classified as
growing period month
Unit of the threshold is gC/m^2.
Default: 100gC/m^2}

\item{suitability}{"endogenous": suitability for multiple cropping determined
              by rules based on grass and crop productivity
"exogenous": suitability for multiple cropping given by
             GAEZ data set}
}
\value{
magpie object in cellular resolution
}
\description{
Calculates which grid cells are potentially suitable for
             multiple cropping activities under rainfed and irrigated conditions.
             Calculation is based on grassland gross primary production (GPP)
             in the growing period of the respective crop and annual grass GPP
             as well as the specific crop yield in the growing period.
}
\examples{
\dontrun{
calcOutput("MulticroppingSuitability", aggregate = FALSE)
}

}
\author{
Felicitas Beier
}
