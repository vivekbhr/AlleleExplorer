% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ASB_functions.R
\name{writeOutput_chip}
\alias{writeOutput_chip}
\title{Annotate and print the output regions}
\usage{
writeOutput_chip(chipResultObject, outfileName, annotation = TRUE,
  fdr = 0.05, Txdb = TxDb.Mmusculus.UCSC.mm9.knownGene,
  Orgdb = org.Mm.eg.db)
}
\arguments{
\item{chipResultObject}{output from getDBregions_chip}

\item{outfileName}{name of output files}

\item{annotation}{TRUE if you want to annotate the regions}

\item{Txdb}{Txdb object to annotate the output (if annotation = TRUE)}

\item{Orgdb}{orgdb object to annotate the output (if annotation = TRUE)}

\item{tfname}{which TF to extract results for (must match with the name in samplesheet)}
}
\value{
File with differentially bound regions
}
\description{
Annotate and print the output regions
}
\examples{
writeOutput_chip(chipResultObject, outfileName, annotation = TRUE, 
Txdb = TxDb.Mmusculus.UCSC.mm9.knownGene, Orgdb = org.Mm.eg.db)

}

