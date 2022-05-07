#> gamestate:postgame/init/driver

scoreboard players set $stage gamestate 6

execute as @a[team=!Spectator] run function utility:team/join/spectator
tag @a remove Ingame
time set noon
weather clear 10000
gamerule doDaylightCycle false

clear @a
effect clear @a

tellraw ffaen {"text":"Click here to rebuild the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena"}}}
tellraw Blocks {"text":"Click here to rebuild the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena"}}}
tellraw SLiPCoR {"text":"Click here to rebuild the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function rebuild:arena"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function rebuild:arena"}}}

tellraw ffaen {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw Blocks {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw SLiPCoR {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
