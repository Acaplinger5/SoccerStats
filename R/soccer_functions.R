# File: R/soccer_functions.R

#' Calculate Goals Per Game
#'
#' This function calculates the average goals scored per game for a player.
#'
#' @param goals Number of goals scored.
#' @param games_played Number of games played.
#' @return Average goals per game (numeric).
#' @examples
#' goals_per_game(15, 25)  # 0.6
#'
#'@export
#'
goals_per_game <- function(goals, games_played) {
  if (games_played == 0) return(NA)
  return(goals / games_played)
}

#' Calculate Assists Per Game
#'
#' This function calculates the average assists per game for a soccer player.
#'
#' @param assists A numeric value. The total number of assists by the player.
#' @param games_played A numeric value. The total number of games played by the player.
#' @return A numeric value representing the average assists per game.
#' @examples
#' # Example 1: Normal case
#' assists_per_game(10, 25)
#'
#'@export
#'
assists_per_game <- function(assists, games_played) {
  if (games_played == 0) return(NA)
  return(assists / games_played)
}

#' Calculate Player Efficiency
#'
#' This function calculates a player's efficiency based on their total goals, assists, and minutes played.
#'
#' @param goals A numeric value. The total number of goals scored by the player.
#' @param assists A numeric value. The total number of assists made by the player.
#' @param minutes_played A numeric value. The total minutes played by the player.
#' @return A numeric value representing the player's efficiency. R
#' @examples
#' # Example 1: Normal case
#' player_efficiency(5, 3, 90)
#'
#'@export
#'
player_efficiency <- function(goals, assists, minutes_played) {
  if (minutes_played == 0) return(NA)
  return((goals + assists) / minutes_played)
}
