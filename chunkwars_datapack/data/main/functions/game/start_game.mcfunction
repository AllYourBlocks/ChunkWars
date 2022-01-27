#yellow
fill 56 54 967 71 90 952 minecraft:air replace minecraft:barrier

#blue
fill -57 54 1080 -72 90 1095 minecraft:air replace minecraft:barrier

execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~

gamemode survival @a[team=blue]
gamemode survival @a[team=yellow]

advancement revoke @a everything
gamerule doDaylightCycle true

function main:game/schedule/give_option_items

scoreboard players set @e[name=pregame.timer.var] vars 0

function main:misc/lock_signs_for_game

forceload remove -88 936 87 1111