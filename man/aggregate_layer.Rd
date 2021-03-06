% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregate_layer.R
\name{aggregate_layer}
\alias{aggregate_layer}
\title{Aggregate soilgrids Layers over Depth.}
\usage{
aggregate_layer(soil_data, bottom_depths, depth_table)
}
\arguments{
\item{bottom_depths}{Vector defining the lower bounds of the aggregated soil
layers (depths, given in cm).}
}
\description{
Aggregate the \href{https://soilgrids.org/}{soilgrids} layers within the
 \strong{soil project} over their respective depth. By convention most
 layers are divided into seven depth-classes (and \code{aggregate_layer}
 function allows to aggregate them over chosen depths.
}
\keyword{internal}
