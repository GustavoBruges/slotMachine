% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slotmachine.R
\name{get_symbols}
\alias{get_symbols}
\title{get_symbols}
\usage{
get_symbols()
}
\description{
get symbols for the slot machine
}
\details{
diamonds:DD,sevens: 7; triple bars:BBB; double bars:BB;one bar:B cherries:C and zeros:0
    This symbols are selected randomly, and each symbols appears
    with a different probability; look for functions body
}
\examples{
\dontrun{
 set.seed(233)
 get_symbols()
 }



}
