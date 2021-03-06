% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lens_applicants.R
\name{lens_applicants}
\alias{lens_applicants}
\title{Generate a URL to Search patent applicant names}
\usage{
lens_applicants(applicant = "NULL", applicant_boolean = "NULL",
  baseurl = "NULL")
}
\arguments{
\item{applicant}{an applicant name or vector of applicant names (character)}

\item{applicant_boolean}{OR or AND operators}

\item{baseurl}{logical, used by lens_urls to exclude the baseurl during url construction with query, inventors, ipcs etc.}
}
\value{
a URL
}
\description{
Create a URL to search for patent applicant names in the Lens patent database.
}
\examples{
\dontrun{lens_applicants("Synthetic Genomics")}
}
