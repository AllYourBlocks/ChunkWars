#> gamestate:lobby/init/driver

#> this function is partially mirrored to gamestate:selection/breakout
#> when changing something here, think about doing it there, too!
#> v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v 

execute as @a run function utility:player/reset

time set noon

scoreboard players set $stage gamestate 0

function signs:lobby/option/defaults/execute/success

#reset timer variables
scoreboard players set $count_state timer 0
scoreboard players set $count_lobby_down timer 0
scoreboard players set $count_houses_down timer 0
scoreboard players set $count_sumo_down timer 0
scoreboard players set $count_pregame_down timer 0

difficulty easy
gamerule doMobSpawning false

schedule function utility:sign/unlock/all 1t

#> ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
#> this function is partially mirrored to gamestate:selection/breakout
#> when changing something here, think about doing it there, too!