\name{getBarcodeLabels}
\alias{getBarcodeLabels}
\alias{getBarcodeScores}
\title{
  Retrieve Barcode Information from PacBioCmpH5
}
\description{
  Retrieves the available barcode information from a file. In order for
  this to work the file has to be produced using a barcode-based
  workflow - this is not common.
}
\usage{
  getBarcodeLabels(cmpH5, idx = 1:nrow(cmpH5))
}
\arguments{
  \item{cmpH5}{Object of PacBioCmpH5}
  \item{idx}{Index vector ranging from 1 to nrow(cmpH5)}
}
\examples{
  require(pbh5)
  gc()
  cmpH5 <- PacBioCmpH5(system.file("h5_files",  "aligned_reads.cmp.h5",
  package = "pbh5"))
  \dontrun{
    table(getBarcodeLabels(cmpH5))
  }
}
\keyword{datasets}
