% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/library.R
\name{flowFrame2dt}
\alias{flowFrame2dt}
\title{Converts FlowFrame to data table}
\usage{
flowFrame2dt(datFCS)
}
\arguments{
\item{datFCS}{A flowframe e.g. from read.FCS or loadFCS}
}
\value{
A data.table with row=cell, column=Channel
}
\description{
Converts FlowFrame to data table
}
