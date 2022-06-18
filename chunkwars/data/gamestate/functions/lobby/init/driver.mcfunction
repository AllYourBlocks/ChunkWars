#> gamestate:lobby/init/driver

#> this function is partially mirrored to breakout:selection
#> when changing something here, think about doing it there, too!
#> v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v 

execute as @a run function utility:player/reset

time set noon

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

scoreboard players reset @a respawn_status

difficulty easy
gamerule doMobSpawning false

schedule function utility:sign/unlock/all 1t

#> ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
#> this function is partially mirrored to breakout:selection
#> when changing something here, think about doing it there, too!