% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_popExp_fct_scatterplot.R
\name{CDISC_scatterplot}
\alias{CDISC_scatterplot}
\title{tidyCDISC scatterplot}
\usage{
CDISC_scatterplot(
  data,
  yvar,
  xvar,
  week_x,
  value_x,
  week_y,
  value_y,
  separate = "NONE",
  color = "NONE"
)
}
\arguments{
\item{data}{Merged data to be used in plot}

\item{yvar}{Selected xy-axis}

\item{xvar}{Selected x-axis}

\item{week_x}{Selected x axis week if \code{xvar} is a PARAMCD}

\item{value_x}{Selected x-axis value if \code{xvar} is a PARAMCD: 
either AVAL, CHG, or BASE}

\item{week_y}{Selected y-axis week if \code{yvar} is a PARAMCD}

\item{value_y}{Selected y-axis value if \code{yvar} is a PARAMCD: 
either AVAL, CHG, or BASE}

\item{separate}{whether to facet plots by categorical or factor}

\item{color}{whether to color plots by categorical or factor}
}
\description{
Create scatter plot where if the variables are numeric then they
are plotted, and if they are PARAMCD's then a week and value 
must be selected for plotting.
}
\concept{popExp functions}
