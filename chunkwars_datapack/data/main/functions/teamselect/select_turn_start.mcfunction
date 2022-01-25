execute if entity @e[tag=bluecap,tag=teamselectturn] run fill 12 23 54 12 19 61 minecraft:barrier

execute if entity @e[tag=yellowcap,tag=teamselectturn] run fill -13 23 61 -13 19 54 minecraft:barrier

execute if entity @e[tag=yellowcap,tag=teamselectturn] run fill 12 23 54 12 19 61 minecraft:air

execute if entity @e[tag=bluecap,tag=teamselectturn] run fill -13 23 61 -13 19 54 minecraft:air

execute if entity @e[tag=bluecap,tag=teamselectturn] run tellraw @a ["",{"selector":"@e[tag=bluecap,tag=teamselectturn]"},{"text":" to pick.","color":"gold"}]
execute if entity @e[tag=yellowcap,tag=teamselectturn] run tellraw @a ["",{"selector":"@e[tag=yellowcap,tag=teamselectturn]"},{"text":" to pick.","color":"gold"}]

tp @a[tag=bluecap] -14.0 19.00 58.0
tp @a[tag=yellowcap] 14.0 19.00 58.0

function main:teamselect/signs_update
