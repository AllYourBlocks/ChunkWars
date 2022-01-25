execute if entity @a[team=!spectators,x=-3,y=19,z=44,distance=..2] run tag @a[team=!spectators,x=-3,y=19,z=44,distance=..2] add selected

function main:teamselect/move_player_to_team

setblock -2 19 55 minecraft:oak_button[face=wall,facing=south,powered=false] replace

execute if entity @a[tag=bluecap,tag=teamselectturn] run schedule function main:teamselect/switch_to_yellow 1t
execute if entity @a[tag=yellowcap,tag=teamselectturn] run schedule function main:teamselect/switch_to_blue 1t