tag @r[team=!spectators,tag=teamselect] add randomsel

execute if entity @a[tag=yellowcap,tag=teamselectturn] run team join yellow @p[tag=randomsel] 
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[tag=randomsel]"},{"text":" was picked.","color":"yellow"}]
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @p[tag=randomsel] {"text":"Welcome to the Yellow team.","color":"yellow"}
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tp @p[tag=randomsel] 22.5 20.00 59.5 180 0
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tag @p[tag=randomsel] remove teamselect

tag @p[tag=randomsel] remove randomsel

execute if entity @a[tag=yellowcap,tag=teamselectturn] run schedule function main:teamselect/switch_to_blue 1t

setblock 13 19 60 minecraft:oak_button[face=wall,facing=north,powered=false] replace
