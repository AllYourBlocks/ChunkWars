#TODO: maybe check if there is enough players and break out if not
# team_select_check

execute as @a[team=!Spectator] run function utility:team/join/playing
#TODO this might belong in houses:init
#setblock 20 20 57 minecraft:lever[powered=false,face=wall,facing=south]
#setblock -21 20 57 minecraft:lever[powered=false,face=wall,facing=south]

scoreboard players set $stage gamestate 1
function utility:sign/lock/all


#TODO: debug for breaking out
tellraw ffaen {"text":"Click here to breakout of team select","color":"gray","clickEvent":{"action":"suggest_command","value":"/function breakout:selection"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function breakout:selection"}}}
tellraw Blocks {"text":"Click here to breakout of team select","color":"gray","clickEvent":{"action":"suggest_command","value":"/function breakout:selection"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function breakout:selection"}}}
#TODO: debug end

tag @a[tag=Captain] remove Captain
tag @a[tag=BlueCaptain] remove BlueCaptain
tag @a[tag=GreenCaptain] remove GreenCaptain
tag @a[tag=RedCaptain] remove RedCaptain
tag @a[tag=YellowCaptain] remove YellowCaptain
tag @a[tag=Turn] remove Turn

execute as @r[team=Playing,tag=!Captain] run function gamestate:sumo/init/choose_captain/yellow
execute as @r[team=Playing,tag=!Captain] run function gamestate:sumo/init/choose_captain/blue
execute if score $teams gamestate matches 4 as @r[team=Playing,tag=!Captain] run function gamestate:sumo/init/choose_captain/red
execute if score $teams gamestate matches 4 as @r[team=Playing,tag=!Captain] run function gamestate:sumo/init/choose_captain/green

# in case someone slept in the lobby bed
execute as @a run spawnpoint @s -1 100 -1025 0

# add all the players to a pool of selectables
function gamestate:sumo/init/player_join/driver

# update all selection sign information
function signs:selection/update/driver

# set the pick order to max to begin with, and reduce pick order when we survive another team dropping out
execute if score $teams gamestate matches 4 run scoreboard players set $blue pick_order 3
execute if score $teams gamestate matches 4 run scoreboard players set $yellow pick_order 3
execute if score $teams gamestate matches 4 run scoreboard players set $green pick_order 3
execute if score $teams gamestate matches 4 run scoreboard players set $red pick_order 3

execute unless score $teams gamestate matches 4 run scoreboard players set $blue pick_order 1
execute unless score $teams gamestate matches 4 run scoreboard players set $yellow pick_order 1

scoreboard players set $picking pick_order 0

scoreboard players set $count_sumo_down timer 6

schedule function timers:countdown/sumo/start 1t append
schedule function timers:countdown/sumo/start 1s append
schedule function timers:countdown/sumo/start 2s append
schedule function timers:countdown/sumo/start 3s append
schedule function timers:countdown/sumo/start 4s append
schedule function timers:countdown/sumo/start 5s append

schedule function gamestate:sumo/init/start 5s append