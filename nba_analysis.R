#all_nba_players <- get_nba_players_ids()

players_1998 <-
  get_nba_season_players(
    year.season_start = 1998,
    include_only_rostered_players = F,
    return_message = T
  )
brooklyn_nets_2016_roster <- 
  get_nba_team_season_roster(team = "Brooklyn Nets", year_season_end = 2016)

players_1998_2015 <- get_nba_seasons_players(years = 1998:2014,
                                             only_on_roster = T,
                                             message = F)

profiles_2015_season <-
  get_season_player_profiles(year.season_start = 2014, include_headline_stats = T,
                             only_rostered_players = T,
                             message = T)