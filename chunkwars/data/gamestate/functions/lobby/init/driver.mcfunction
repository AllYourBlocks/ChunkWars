execute as @a run tp @s -1 100 -1025
execute as @a run spawnpoint @s -1 100 -1025 0
execute as @a run scoreboard players set @s team 0
execute as @a run gamemode adventure @s

clear @a
effect clear @a

experience set @a 0 levels
experience set @a 0 points

time set noon

execute as @a run function utility:player/trigger

tag @a[tag=Turn] remove Turn
tag @a[tag=BlueCaptain] remove BlueCaptain
tag @a[tag=YellowCaptain] remove YellowCaptain
tag @a[tag=GreenCaptain] remove GreenCaptain
tag @a[tag=RedCaptain] remove RedCaptain
tag @a[tag=Captain] remove Captain
tag @a[tag=Teleported] remove Teleported
tag @a[tag=Ingame] remove Ingame

scoreboard players set $stage gamestate 0

function signs:lobby/option/defaults/execute/success

#reset timer variables
scoreboard players set $count_state timer 0
scoreboard players set $countdown timer 0

difficulty easy
gamerule doMobSpawning false

schedule function utility:sign/unlock/all 1t