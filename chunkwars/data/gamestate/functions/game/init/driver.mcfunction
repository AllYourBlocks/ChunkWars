scoreboard players set $stage gamestate 5

function arena:init/driver

scoreboard players set $count_state_pregame timer 0

execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~5 ~

gamemode survival @a[team=Blue]
gamemode survival @a[team=Yellow]
gamemode survival @a[team=Red]
gamemode survival @a[team=Green]

advancement revoke @a everything

execute if score $daylight_cycle option matches 0 run gamerule doDaylightCycle false
execute if score $daylight_cycle option matches 1 run gamerule doDaylightCycle true

gamerule doMobSpawning true

scoreboard players set $blue_nether_pasted map_status 0
scoreboard players set $yellow_nether_pasted map_status 0
scoreboard players set $green_nether_pasted map_status 0
scoreboard players set $red_nether_pasted map_status 0
scoreboard players set $end_pasted map_status 0
scoreboard players set $blue_bed_broken map_status 0
scoreboard players set $yellow_bed_broken map_status 0
scoreboard players set $green_bed_broken map_status 0
scoreboard players set $red_bed_broken map_status 0

scoreboard objectives remove place_blue_bed
scoreboard objectives remove place_yellow_bed
scoreboard objectives remove place_red_bed
scoreboard objectives remove place_green_bed
scoreboard objectives remove break_blue_bed
scoreboard objectives remove break_yellow_bed
scoreboard objectives remove break_red_bed
scoreboard objectives remove break_green_bed

scoreboard objectives add place_blue_bed minecraft.used:minecraft.light_blue_bed
scoreboard objectives add place_yellow_bed minecraft.used:minecraft.yellow_bed
scoreboard objectives add place_red_bed minecraft.used:minecraft.red_bed
scoreboard objectives add place_green_bed minecraft.used:minecraft.lime_bed
scoreboard objectives add break_blue_bed minecraft.mined:minecraft.light_blue_bed
scoreboard objectives add break_yellow_bed minecraft.mined:minecraft.yellow_bed
scoreboard objectives add break_red_bed minecraft.mined:minecraft.red_bed
scoreboard objectives add break_green_bed minecraft.mined:minecraft.lime_bed

#enable mob AI
execute as @e run data merge entity @s {NoAI:0}
execute as @e[type=piglin] run data merge entity @s {IsImmuneToZombification:1}

function utility:sign/lock/all

#forceload remove -88 936 87 1111
#forceload remove -88 1960 87 2135
#forceload remove -88 2984 87 3159
#forceload remove -88 4008 87 4183
#forceload remove -88 5032 87 5207
#forceload remove -88 6056 87 6231
#forceload remove -88 7080 87 7255
#forceload remove -88 8104 87 8279