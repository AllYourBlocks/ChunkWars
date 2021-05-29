scoreboard players set @e[name=lobby.ready.timer.var] vars 0
schedule clear main:pregame/schedule/decrease_timer
schedule clear main:game/setup_game 