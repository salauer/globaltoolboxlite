% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_who_disease_incidence.R
\name{who_disease_incidence_month}
\alias{who_disease_incidence_month}
\title{who_disease_incidence_month}
\usage{
who_disease_incidence_month(
  disease = c("measles", "rubella"),
  save_dir = NULL,
  long_data = TRUE
)
}
\arguments{
\item{save_dir}{Where to save the xls file, if interested. If NULL, will not save.}

\item{long_data}{Logical, whether long form is desired (default).}

\item{diseaes}{Disease of interest. Options currently include "measles" and "rubella"}
}
\value{
Tibble of reported incidence by month
}
\description{
Load monthly incidence data reported to the World Health Organization
}
