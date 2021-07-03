tag @r[team=!spectators,tag=teamselect] add randomsel

execute if entity @a[tag=yellowcap,tag=teamselectturn] run team join yellow @p[tag=randomsel] 
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[tag=randomsel]"},{"text":" was picked.","color":"yellow"}]
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @p[tag=randomsel] {"text":"Welcome to the Yellow team.","color":"yellow"}
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tp @p[tag=randomsel] 20.5 20.00 54.5 180 0

tag @p[tag=randomsel] remove randomsel

setblock 11 19 55 minecraft:oak_button[face=wall,facing=north,powered=false] replace
