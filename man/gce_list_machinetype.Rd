% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/machineType.R
\name{gce_list_machinetype}
\alias{gce_list_machinetype}
\title{Retrieves a list of machine types available to the specified project.}
\usage{
gce_list_machinetype(filter = NULL, maxResults = NULL, pageToken = NULL,
  project = gce_get_global_project(), zone = gce_get_global_zone())
}
\arguments{
\item{filter}{Sets a filter expression for filtering listed resources, in the form filter={expression}}

\item{maxResults}{The maximum number of results per page that should be returned}

\item{pageToken}{Specifies a page token to use}

\item{project}{Project ID for this request}

\item{zone}{The name of the zone for this request}
}
\description{
Retrieves a list of machine types available to the specified project.
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
\item https://www.googleapis.com/auth/compute.readonly
}
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}
}
