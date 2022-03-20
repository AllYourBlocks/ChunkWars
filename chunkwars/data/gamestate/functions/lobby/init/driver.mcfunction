execute as @a run function utility:player/reset

time set noon

scoreboard players set $stage gamestate 0

function signs:lobby/option/defaults/execute/success

#reset timer variables
scoreboard players set $count_state timer 0
scoreboard players set $countdown timer 0

difficulty easy
gamerule doMobSpawning false

schedule function utility:sign/unlock/all 1t