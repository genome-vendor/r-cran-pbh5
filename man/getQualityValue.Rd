\name{getQualityValue}
\alias{getQualityValue}
\alias{getQualityValue,PacBioCmpH5-method}
\alias{getQualityValue,PacBioPlsH5-method}
\alias{getDeletionQV}
\alias{getDeletionQV,PacBioCmpH5-method}
\alias{getDeletionQV,PacBioBasH5-method}
\alias{getDeletionTag}
\alias{getDeletionTag,PacBioCmpH5-method}
\alias{getDeletionTag,PacBioBasH5-method}
\alias{getInsertionQV}
\alias{getInsertionQV,PacBioCmpH5-method}
\alias{getInsertionQV,PacBioBasH5-method}
\alias{getMergeQV}
\alias{getMergeQV,PacBioCmpH5-method}
\alias{getMergeQV,PacBioBasH5-method}
\alias{getSubstitutionQV}
\alias{getSubstitutionQV,PacBioCmpH5-method}
\alias{getSubstitutionQV,PacBioBasH5-method}
\alias{getSubstitutionTag}
\alias{getSubstitutionTag,PacBioCmpH5-method}
\alias{getSubstitutionTag,PacBioBasH5-method}

\title{
  Return Classifier Quality Values
}
\description{
  Return classifier quality values from a class/file which contains
  them. 
}
\usage{
  getQualityValue(h5Obj, ...)
}
\arguments{
  \item{h5Obj}{
    An object of class \code{\link{PacBioCmpH5-class}} or
    \code{\link{PacBioBasH5-class}} 
  }
  \item{\dots}{
    Extra arguments -- See class documentation for \code{h5Obj}
  }
}
\value{
  A list of vectors of quality values.
}
\examples{
  require(pbh5)
  cmpH5 <- PacBioCmpH5(system.file("h5_files",  "aligned_reads.cmp.h5",
  package = "pbh5"))
  values <- getQualityValue(cmpH5)
  class(values)
  length(values)
  length(values[[1]])
  head(values[[1]])
}
\keyword{datasets}
