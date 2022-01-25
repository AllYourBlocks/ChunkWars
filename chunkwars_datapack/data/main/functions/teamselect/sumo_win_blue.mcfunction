effect give @a[tag=yellowcap] minecraft:resistance 5 10
effect give @a[tag=bluecap] minecraft:resistance 5 10

gamemode adventure @a[tag=yellowcap]
gamemode adventure @a[tag=bluecap]

tp @a[tag=bluecap] -14.0 19.00 58.0
tp @a[tag=yellowcap] 14.0 19.00 58.0

tag @a[tag=bluecap] add teamselectturn

clear @a

function main:teamselect/select_turn_start