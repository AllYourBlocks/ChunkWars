# entity list:
# - game.state.var

team join spectators @p[scores={triggers=6}]
tellraw @p[scores={triggers=6}] {"text":"Welcome to the Spectators.","color":"gray"}
gamemode spectator @p[scores={triggers=6}]
tellraw @p[scores={triggers=6}] {"text":"To leave spectators, click here.","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger triggers set 1"}}
