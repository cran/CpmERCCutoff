% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{mta_dta}
\alias{mta_dta}
\title{A data frame containing sample-level ERCC meta data}
\format{
A data frame with 49 rows and 4 columns: Each row is a sample, and each
column contains metadata such as subject IDs, spike in control type, and
treatment groups.  For this study, data was collected at various time points,
however, under different experiment conditions, the 'day' column can be
represented as treatment group.
\describe{
  \item{samid}{Sample IDs (SAM01 -- SAM49)}
  \item{subid}{Subject/Participant ID (SUB01 -- SUB10)}
  \item{day}{collection day (0 -- 14)}
  \item{spike}{ERCC spike in control Mix (1 or 2)}
 }
}
\usage{
mta_dta
}
\description{
A data frame containing sample-level ERCC meta data.  In this experiment,
subjects had repeated measures and the baseline samples were spiked with
ERCC1 and four post-vaccination samples were each spiked with ERCC2.   This
meta data is used to create the 2-column data frame of sample pairs where the
first column will contain sample IDs that received ERCC1, and the second
column will contain sample IDs that received ERCC2.  The pairs data frame is
used as input to the `pairs` argument in the `getLowCpmCutOff` function.  Use
`?getLowCpmcutOff` to review example code regarding the formatting of the
`pairs` data frame.
}
\keyword{datasets}
