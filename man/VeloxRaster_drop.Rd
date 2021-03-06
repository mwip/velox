% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/velox.R
\name{VeloxRaster_drop}
\alias{VeloxRaster_drop}
\title{Delete a raster band from a VeloxRaster}
\arguments{
\item{bands}{Numeric vector containing IDs of bands to be dropped.}
}
\value{
Void.
}
\description{
Delete a raster band from a VeloxRaster
}
\examples{
## Make VeloxRaster with 2 bands
mat1 <- matrix(1:100, 10, 10)
mat2 <- matrix(100:1, 10, 10)
vx <- velox(list(mat1, mat2), extent=c(0,1,0,1), res=c(0.1,0.1),
      crs="+proj=longlat +datum=WGS84 +no_defs")
## Delete band 2
vx$drop(bands=2)

}
