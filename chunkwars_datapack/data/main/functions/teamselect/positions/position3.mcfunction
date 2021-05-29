# 7 19 55
execute if entity @a[tag=teamselectturn] run tag @p[x=0,y=19,z=67,distance=..2] remove teamselect

execute if entity @a[tag=bluecap,tag=teamselectturn] run team join blue @p[x=0,y=19,z=67,distance=..2] 
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[x=0,y=19,z=67,distance=..2]"},{"text":" was picked.","color":"aqua"}]
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @p[x=0,y=19,z=67,distance=..2] {"text":"Welcome to the Blue team.","color":"aqua"}
execute if entity @a[tag=bluecap,tag=teamselectturn] run tp @p[x=0,y=19,z=67,distance=..2] -20.5 20.00 54.5 180 0

execute if entity @a[tag=yellowcap,tag=teamselectturn] run team join yellow @p[x=0,y=19,z=67,distance=..2] 
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[x=0,y=19,z=67,distance=..2]"},{"text":" was picked.","color":"yellow"}]
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @p[x=0,y=19,z=67,distance=..2] {"text":"Welcome to the Yellow team.","color":"yellow"}
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tp @p[x=0,y=19,z=67,distance=..2] 20.5 20.00 54.5 180 0

setblock -1 19 55 minecraft:oak_button[face=wall,facing=north,powered=false] replace

execute if entity @a[tag=bluecap,tag=teamselectturn] run schedule function main:teamselect/switch_to_yellow 1t
execute if entity @a[tag=yellowcap,tag=teamselectturn] run schedule function main:teamselect/switch_to_blue 1t