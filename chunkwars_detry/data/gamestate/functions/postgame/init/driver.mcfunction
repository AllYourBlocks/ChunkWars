scoreboard players set $stage gamestate 6

execute as @a[team=!Spectator] run function utility:team/join/spectator
tag @a remove Ingame
time set noon
gamerule doDaylightCycle false

#TODO: debug for restarting
tellraw ffaen {"text":"Click here to reset the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function main:arena_reset/arena1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function main:arena_reset/arena1"}}}
tellraw Blocks {"text":"Click here to reset the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function main:arena_reset/arena1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function main:arena_reset/arena1"}}}
tellraw SLiPCoR {"text":"Click here to reset the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function main:arena_reset/arena1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function main:arena_reset/arena1"}}}

tellraw ffaen {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw Blocks {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw SLiPCoR {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
#TODO: debug end