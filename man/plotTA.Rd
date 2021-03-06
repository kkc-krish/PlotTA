% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotTA.R
\name{plotTA}
\alias{plotTA}
\title{Plot Technical Analysis Tools}
\usage{
plotTA(data, RSIperiod = 14, MAperiod = 20, bbandperiod = 20,
  bbandsd = 2, bbandcolor = "#737373", macolor = "#33bbff",
  rsicolor = "#000000", hovercolor = "#00F5FF")
}
\arguments{
\item{data}{A compulsory input, only allows CSV file or xts variable, columns must be arranged in the order of: Date, Open, High, Low, Close, Volume.}

\item{RSIperiod}{A number (optional, defaults to 14) indicating period of Relative Strength Index.}

\item{MAperiod}{A number (optional, defaults to 20) indicating period of Moving Average.}

\item{bbandperiod}{A number (optional, defaults to 20) indicating period of Bollinger Bands.}

\item{bbandsd}{A number (optional, defaults to 2) indicating standard deviation of Bollinger Bands.}

\item{bbandcolor}{Color (optional) that you would like to draw Bollinger Bands.}

\item{macolor}{Color (optional) that you would like to draw Moving Average.}

\item{rsicolor}{Color (optional) that you would like to draw Relative Strength Index.}

\item{hovercolor}{Color (optional) that you would like to show when hovering over candlesticks.

There will be warnings while plotting with plotly, however the plotting still works nicely without any problem}
}
\description{
Read data and plot candlesticks
Calculate Simple Moving Average, Bollinger Bands, and Relative Strength Index and
plot them
}
