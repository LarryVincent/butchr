% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prop_it.R
\name{prop_it}
\alias{prop_it}
\title{Create a full prop table}
\usage{
prop_it(df, var)
}
\arguments{
\item{df}{dataframe}

\item{var}{vector}
}
\value{
rtn_tbl
}
\description{
Create a prop table that includes n as well as percentages.
}
\examples{
prop_it(iris, Species)
}
