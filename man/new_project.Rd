% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/soil_project_handling.R
\name{new_project}
\alias{new_project}
\title{Initiate a Soil Project}
\usage{
new_project(
  project_name,
  project_path,
  shape_file = NULL,
  extent = NULL,
  crs = NULL
)
}
\arguments{
\item{project_name}{The name of the soil project. This will be the name of
the project folder and the soil project in the working environment.}

\item{project_path}{Path where the soil project and its data are saved.}

\item{shape_file}{Shape file (or path to shape file) that defines the extent
of the soilgrids layers. Alternatively, the extent (\code{extent}) and
coordinate-system (\code{crs}) of a spatial object can be used.}

\item{extent}{Extent of the window for which SoilGrids data should be loaded.}

\item{crs}{Coordinate system of the provided extent.}
}
\value{
New \code{\link{soil_project}} in the working environment (as an R6
  object), as well as the project folder in the project path.
}
\description{
Generates a new \strong{soil project} (see: \code{\link{soil_project}}),
together with a fixed link to the project folder and project path (used to
save the data).
}
