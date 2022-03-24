scoreboard players set $stage gamestate 6

execute as @a[team=!Spectator] run function utility:team/join/spectator
tag @a remove Ingame
time set noon
gamerule doDaylightCycle false

clear @a
effect clear @a

tellraw ffaen {"text":"Click here to reset the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function arena:reset/modern/default/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function arena:reset/modern/default/driver"}}}
tellraw Blocks {"text":"Click here to reset the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function arena:reset/modern/default/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function arena:reset/modern/default/driver"}}}
tellraw SLiPCoR {"text":"Click here to reset the map","color":"red","clickEvent":{"action":"suggest_command","value":"/function arena:reset/modern/default/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function arena:reset/modern/default/driver"}}}

tellraw ffaen {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw Blocks {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
tellraw SLiPCoR {"text":"Click here to restart the game","color":"gray","clickEvent":{"action":"suggest_command","value":"/function gamestate:lobby/init/driver"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function gamestate:lobby/init/driver"}}}
