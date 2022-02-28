

scoreboard players set @s team 1
team join Spectator @s

gamemode spectator @s

tellraw @s {"text":"Welcome to the Spectators.","color":"gray"}
tellraw @s {"text":"To leave spectators, click here.","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function utility:team/join/lobby"}}