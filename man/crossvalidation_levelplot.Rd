% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fdaAuxFunctions.R
\name{crossvalidation_levelplot}
\alias{crossvalidation_levelplot}
\title{Cross-validation levelplot}
\usage{
crossvalidation_levelplot(note_x, note_y, letter = list(char = "", xloc =
  1, yloc = 1), ...)
}
\arguments{
\item{note_x}{vector of components (x-axis).}

\item{note_y}{vector of penalty parameters (y-axis).}

\item{letter}{A named list containing a string \code{char} to be plotted as
a subplot label at \code{(xloc,yloc)}.}
}
\description{
Plots the cross-validation results for the number of components
\code{Q} and penalty parameter \code{lambda}, with the optimal and ensemble
models marked
}
\details{

}
