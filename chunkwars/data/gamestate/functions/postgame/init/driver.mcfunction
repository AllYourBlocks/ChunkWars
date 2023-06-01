#> gamestate:postgame/init/driver

scoreboard players set $stage gamestate 6

scoreboard players set $count_state_lobby timer 0
scoreboard players set $count_state_sumo timer 0
scoreboard players set $count_state_houses timer 0
scoreboard players set $count_state_pregame timer 0

execute as @a[team=!Spectator] run function utility:team/join/spectator
tag @a remove Ingame
gamerule doDaylightCycle false
time set noon
gamerule doWeatherCycle false
weather clear

clear @a
effect clear @a

tellraw @a {"text":"Click here to rebuild the map (OPs Only!)","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena\n(Only server operators can use this command)"}}}
tellraw @a {"text":"Click here to restart the game (OPs Only!)","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver\n(Only server operators can use this command)"}}}
