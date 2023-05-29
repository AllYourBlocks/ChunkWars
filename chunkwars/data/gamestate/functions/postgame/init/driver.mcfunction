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

tellraw ffaen {"text":"Click here to rebuild the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena"}}}
tellraw Blocks {"text":"Click here to rebuild the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena"}}}
tellraw SLiPCoR {"text":"Click here to rebuild the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena"}}}

tellraw ffaen {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw Blocks {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw SLiPCoR {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
