% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract.R
\name{parse_coalesce_functions}
\alias{parse_coalesce_functions}
\title{unpack a function vector and return a list of lists (functions, and names)
necessary because a list or vector of functions does not keep its names}
\usage{
parse_coalesce_functions(funs = NULL, default_fun = data.table::first)
}
\description{
unpack a function vector and return a list of lists (functions, and names)
necessary because a list or vector of functions does not keep its names
}
