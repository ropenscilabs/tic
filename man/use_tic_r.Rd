% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/use_tic.R
\name{use_tic_r}
\alias{use_tic_r}
\title{Add a tic.R file to the repo}
\usage{
use_tic_r(repo_type, deploy_on = "none")
}
\arguments{
\item{repo_type}{(\code{character(1)})\cr
Which type of template should be used. Possible values are \code{"package"},
\code{"site"}, \code{"blogdown"}, \code{"bookdown"} or \code{"unknown"}.}

\item{deploy_on}{(\code{character(1)})\cr
Which CI provider should perform deployment? Defaults to \code{NULL} which means
no deployment will be done. Possible values are \code{"ghactions"} or \code{"circle"}.}
}
\description{
Adds a \code{tic.R} file to containing the macros/steps/stages to be run during
CI runs.

The content depends on the repo type (detected automatically when used within
\code{\link[=use_tic]{use_tic()}}).
}
\examples{
\dontrun{
use_tic_r("package")
use_tic_r("package", deploy_on = "ghactions")
use_tic_r("blogdown", deploy_on = "all")
}
}
\seealso{
\link{yaml_templates}, \code{\link[=use_tic_badge]{use_tic_badge()}}
}
