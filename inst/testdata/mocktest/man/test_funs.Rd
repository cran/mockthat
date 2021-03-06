% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funs.R
\name{test_exported}
\alias{test_exported}
\alias{test_base}
\alias{test_s3}
\title{Exported test functions}
\usage{
test_exported()

test_base(x, y)

test_s3(x)
}
\arguments{
\item{x, y}{Forwarded to \code{\link[base:all.equal]{base::all.equal()}}}
}
\value{
\itemize{
\item \code{test_exported()}: 10 (as scalar integer)
\item \code{test_base()}: Logical flag indicating whether \code{base::all.equal()}
returned \code{TRUE}.
\item \code{test_s3()}: 10 (as scalar integer) if dispatched on an object of class
\code{test_cls} and 5 (as scalar integer) if dispatched on any other class
}
}
\description{
These functions only serves to test mocking capabilities of \code{mockthat}. The
exported function \code{test_exported()} contains a call to the non-exported
function \code{test_non_exported()}, \code{test_base()} contains calls to base
functions \code{\link[base:Logic]{base::isTRUE()}} and \code{\link[base:all.equal]{base::all.equal()}} and \code{test_s3()} can be
used to test mocking in the context of S3 dispatch.
}
