#yellow
setblock 67 71 960 minecraft:air replace
setblock 66 74 958 minecraft:air replace
setblock 68 74 958 minecraft:air replace

#blue
setblock -68 71 1087 minecraft:air replace
setblock -67 74 1089 minecraft:air replace
setblock -69 74 1089 minecraft:air replace

execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~

gamemode survival @a[team=blue]
gamemode survival @a[team=yellow]

advancement revoke @a everything
gamerule doDaylightCycle true

function main:game/schedule/give_option_items