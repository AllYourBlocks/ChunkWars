#> gamestate:game/init/driver

scoreboard players set $stage gamestate 5

function arena:init/driver

scoreboard players set $count_state_pregame timer 0

execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~5 ~

gamemode survival @a[team=Blue]
gamemode survival @a[team=Yellow]
gamemode survival @a[team=Red]
gamemode survival @a[team=Green]

advancement revoke @a everything

execute if score $daylight_cycle option matches 1 run gamerule doDaylightCycle true

gamerule doMobSpawning true

execute if score $difficulty option matches 0 run difficulty peaceful
execute if score $difficulty option matches 1 run difficulty easy
execute if score $difficulty option matches 2 run difficulty normal
execute if score $difficulty option matches 3 run difficulty hard

scoreboard players set $blue_bed_broken map_status 0
scoreboard players set $yellow_bed_broken map_status 0
scoreboard players set $green_bed_broken map_status 0
scoreboard players set $red_bed_broken map_status 0

#enable mob AI
execute as @e run data merge entity @s {NoAI:0}
execute as @e[type=piglin] run data merge entity @s {IsImmuneToZombification:1}

function utility:sign/lock/all
