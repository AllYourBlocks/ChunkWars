execute if entity @a[tag=bluecap,tag=teamselectturn] run tag @r[team=!spectators,tag=teamselect] add randomsel

execute if entity @a[tag=bluecap,tag=teamselectturn] run team join blue @p[tag=randomsel] 
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[tag=randomsel]"},{"text":" was picked.","color":"aqua"}]
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @p[tag=randomsel] {"text":"Welcome to the Blue team.","color":"aqua"}
execute if entity @a[tag=bluecap,tag=teamselectturn] run tp @p[tag=randomsel] -22.5 20.00 59.5 180 0
execute if entity @a[tag=bluecap,tag=teamselectturn] run tag @p[tag=randomsel] remove teamselect

execute if entity @a[tag=bluecap,tag=teamselectturn] run tag @p[tag=randomsel] remove randomsel

execute if entity @a[tag=bluecap,tag=teamselectturn] run schedule function main:teamselect/switch_to_yellow 1t

setblock -15 19 60 minecraft:oak_button[face=wall,facing=north,powered=false] replace
