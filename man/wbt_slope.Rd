% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{wbt_slope}
\alias{wbt_slope}
\title{Slope}
\usage{
wbt_slope(
  dem,
  output,
  zfactor = 1,
  units = "degrees",
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{zfactor}{Optional multiplier for when the vertical and horizontal units are not the same.}

\item{units}{Units of output raster; options include 'degrees', 'radians', 'percent'.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates a slope raster from an input DEM.
}
