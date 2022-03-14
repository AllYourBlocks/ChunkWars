scoreboard players set $stage gamestate 5

function gamestate:game/init/remove_barriers/driver

execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~5 ~

gamemode survival @a[team=Blue]
gamemode survival @a[team=Yellow]
gamemode survival @a[team=Red]
gamemode survival @a[team=Green]

advancement revoke @a everything

execute if score $daylight_cycle option matches 0 run gamerule doDaylightCycle false
execute if score $daylight_cycle option matches 1 run gamerule doDaylightCycle true

function gamestate:game/init/give_items/driver

gamerule doMobSpawning true

#enable mob AI
execute as @e run data merge entity @s {NoAI:0}

function utility:sign/lock/all

forceload remove -88 936 87 1111