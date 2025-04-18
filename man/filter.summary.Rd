% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.summary.R
\name{filter.summary}
\alias{filter.summary}
\title{filter.summary}
\usage{
\method{filter}{summary}(toxval.db, run_name = Sys.Date(), do.load = TRUE)
}
\arguments{
\item{toxval.db}{Database name}

\item{run_name}{The desired name for the output directory (Default: current date)}

\item{do.load}{Whether to load data from Excel, Default: TRUE}
}
\value{
Write a file with the filtered results:ToxValDB for BMDh LEL NEL multiNOEL filtered {toxval.db} {sys.date}.xlsx
}
\description{
Summarize the filtering steps
}
\details{
Filters where multiple NOEL/NOEL etc. exist. For each study_group
this will select the highest NO(A)EL below the lowest LO(A)EL and the lowest LO(A)EL.
In all cases, all BMDx values are included
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
\seealso{
\code{\link[openxlsx]{read.xlsx}}, \code{\link[openxlsx]{createStyle}}, \code{\link[openxlsx]{write.xlsx}}
}
