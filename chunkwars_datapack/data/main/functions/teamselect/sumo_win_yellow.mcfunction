effect give @a[tag=yellowcap] minecraft:resistance 5 10
effect give @a[tag=bluecap] minecraft:resistance 5 10

gamemode adventure @a[tag=yellowcap]
gamemode adventure @a[tag=bluecap]

tp @a[tag=bluecap] -12.0 19.00 53.0
tp @a[tag=yellowcap] 12.0 19.00 53.0

tag @a[tag=yellowcap] add teamselectturn

clear @a

function main:teamselect/select_turn_start