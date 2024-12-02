% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/soccer_functions.R
\name{goals_per_game}
\alias{goals_per_game}
\title{Calculate Goals Per Game}
\usage{
goals_per_game(goals, games_played)
}
\arguments{
\item{goals}{Number of goals scored.}

\item{games_played}{Number of games played.}
}
\value{
Average goals per game (numeric).
}
\description{
This function calculates the average goals scored per game for a player.
}
\examples{
goals_per_game(15, 25)  # 0.6

}
