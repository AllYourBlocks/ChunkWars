#> gamestate:lobby/init/driver

#> this function is partially mirrored to breakout:selection
#> when changing something here, think about doing it there, too!
#> v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v 

execute as @a run function utility:player/reset

gamerule doDaylightCycle false
time set noon
gamerule doWeatherCycle false
weather clear 10

scoreboard players set $stage gamestate 0

#reset timer variables

scoreboard players set $count_state_lobby timer 0
scoreboard players set $count_state_houses timer 0
scoreboard players set $count_state_sumo timer 0
scoreboard players set $count_state_pregame timer 0

scoreboard players set $count_lobby_down timer 0
scoreboard players set $count_houses_down timer 0
scoreboard players set $count_sumo_down timer 0
scoreboard players set $count_pregame_down timer 0

scoreboard players reset @a place_blue_bed
scoreboard players reset @a place_yellow_bed
scoreboard players reset @a place_red_bed
scoreboard players reset @a place_green_bed
scoreboard players reset @a break_blue_bed
scoreboard players reset @a break_yellow_bed
scoreboard players reset @a break_red_bed
scoreboard players reset @a break_green_bed

scoreboard players reset @a nether_reached
scoreboard players reset @a end_reached

difficulty easy
gamerule doMobSpawning false

schedule function utility:sign/unlock/all 1t

#> ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
#> this function is partially mirrored to breakout:selection
#> when changing something here, think about doing it there, too!

kill @e[tag=reader]
kill @e[tag=paster]
kill @e[tag=filler]

summon marker ~ ~ ~ {Tags:["paste_blue","paster"]}
summon marker ~ ~ ~ {Tags:["paste_yellow","paster"]}
summon marker ~ ~ ~ {Tags:["paste_red","paster"]}
summon marker ~ ~ ~ {Tags:["paste_green","paster"]}
summon marker ~ ~ ~ {Tags:["read_blue","reader"]}
summon marker ~ ~ ~ {Tags:["read_yellow","reader"]}
summon marker ~ ~ ~ {Tags:["read_red","reader"]}
summon marker ~ ~ ~ {Tags:["read_green","reader"]}
summon marker ~ ~ ~ {Tags:["fill_chest","filler"]}

execute as @e[tag=paster] run function teleports:memory/holding
execute as @e[tag=reader] run function teleports:memory/holding
execute as @e[tag=filler] run function teleports:memory/holding
