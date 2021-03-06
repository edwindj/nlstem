% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dictionary_nl.R
\name{dictionary_nl}
\alias{dictionary_nl}
\title{get Dutch hunspell dictionary}
\usage{
dictionary_nl()
}
\description{
Gets a Dutch hunspell dictionary
}
\examples{
library(hunspell)
hunspell(c("eitje","ijtje"), dict=dictionary_nl())
hunspell_suggest("ijtje", dictionary_nl())
hunspell_stem("eitje", dict=dictionary_nl())
}

