% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_pep.R
\name{pep_score}
\alias{pep_score}
\title{Score a peptide against a PSSM using sum of positional scores.}
\usage{
pep_score(pep, PSSM)
}
\arguments{
\item{pep}{A vector of equal length peptides to be scored}

\item{PSSM}{A Position Specific Scoring Matrix, where the number of rows must be equal to the length of the input peptides.}
}
\value{
A vector of scores, one for each input peptides. Scores are sorted according to input peptides.
}
\description{
Score a peptide against a PSSM using sum of positional scores.
}
\examples{
PSSM = pssm_empty(npos = 9)
PSSM[1:9,1:20] = rnorm(180)
pep_score(c("RQGQDHPTM","RGQKTTDNA","NILYEYWDY"),PSSM)
}
