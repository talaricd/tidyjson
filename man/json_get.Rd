% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tbl_json.R
\name{json_get}
\alias{json_get}
\title{Get JSON from a tbl_json}
\usage{
json_get(.data)
}
\arguments{
\item{.data}{A tbl_json object}
}
\value{
A nested list representing the JSON data
}
\description{
Extract the raw JSON from a tbl_json object. This is equivalent to reading
the "..JSON" hidden column. But is a helper in case of future behavior changes.
This replaces previous behavior, where the raw JSON was stored in an attribute.
}
