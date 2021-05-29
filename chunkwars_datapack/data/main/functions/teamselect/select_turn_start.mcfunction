execute if entity @e[tag=bluecap,tag=teamselectturn] run fill 10 22 49 10 19 56 minecraft:barrier

execute if entity @e[tag=yellowcap,tag=teamselectturn] run fill -11 22 56 -11 19 49 minecraft:barrier

execute if entity @e[tag=yellowcap,tag=teamselectturn] run fill 10 22 49 10 19 56 minecraft:air

execute if entity @e[tag=bluecap,tag=teamselectturn] run fill -11 22 56 -11 19 49 minecraft:air

execute if entity @e[tag=bluecap,tag=teamselectturn] run tellraw @a ["",{"selector":"@e[tag=bluecap,tag=teamselectturn]"},{"text":" to pick.","color":"gold"}]
execute if entity @e[tag=yellowcap,tag=teamselectturn] run tellraw @a ["",{"selector":"@e[tag=yellowcap,tag=teamselectturn]"},{"text":" to pick.","color":"gold"}]

tp @a[tag=bluecap] -12.0 19.00 53.0
tp @a[tag=yellowcap] 12.0 19.00 53.0

function main:teamselect/signs_update
