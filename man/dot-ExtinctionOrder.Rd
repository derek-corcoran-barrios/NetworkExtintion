% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Extintions.R
\name{.ExtinctionOrder}
\alias{.ExtinctionOrder}
\title{Extinctions analysis from custom order}
\usage{
.ExtinctionOrder(Network, Order)
}
\arguments{
\item{Network}{a network of class network}

\item{Order}{Vector with the order of extinctions by ID}
}
\value{
exports data frame with the characteristics of the network after every
extintion, and a graph with the mean and 95% interval
}
\description{
It takes a network, and extinguishes nodes using a custom order,
then it calculates the secondary extinctions and plots the accumulated
secondary extinctions.
}
\author{
Derek Corcoran <derek.corcoran.barrios@gmail.com>

M. Isidora Ávila-Thieme <msavila@uc.cl>
}