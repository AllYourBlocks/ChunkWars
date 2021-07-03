execute if entity @a[tag=bluecap,tag=teamselectturn] run tag @r[team=!spectators,tag=teamselect] add randomsel

execute if entity @a[tag=bluecap,tag=teamselectturn] run team join blue @p[tag=randomsel] 
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[tag=randomsel]"},{"text":" was picked.","color":"aqua"}]
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @p[tag=randomsel] {"text":"Welcome to the Blue team.","color":"aqua"}
execute if entity @a[tag=bluecap,tag=teamselectturn] run tp @p[tag=randomsel] -20.5 20.00 54.5 180 0

execute if entity @a[tag=bluecap,tag=teamselectturn] run tag @p[tag=randomsel] remove randomsel

setblock -13 19 55 minecraft:oak_button[face=wall,facing=north,powered=false] replace
