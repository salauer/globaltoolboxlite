% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_country.R
\name{match_city}
\alias{match_city}
\title{match_city}
\usage{
match_city(
  a,
  return_ISO3 = FALSE,
  return_name = TRUE,
  return_score = FALSE,
  return_score_matrix = FALSE
)
}
\arguments{
\item{a}{location name to match}

\item{return_ISO3}{TRUE/FALSE}

\item{return_name}{TRUE/FALSE return standardized name}

\item{return_score}{TRUE/FALSE}

\item{return_score_matrix}{TRUE/FALSE}
}
\value{
ISOs, city names, matching scores, full matching distance matrix
}
\description{
use stringdist to get best match for city name
}
