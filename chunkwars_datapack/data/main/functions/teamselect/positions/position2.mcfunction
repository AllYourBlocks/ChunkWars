execute if entity @a[team=!spectators,x=6,y=19,z=72,distance=..2] run tag @a[team=!spectators,x=6,y=19,z=72,distance=..2] add selected

function main:teamselect/move_player_to_team

setblock 5 19 60 minecraft:oak_button[face=wall,facing=north,powered=false] replace

execute if entity @a[tag=bluecap,tag=teamselectturn] run schedule function main:teamselect/switch_to_yellow 1t
execute if entity @a[tag=yellowcap,tag=teamselectturn] run schedule function main:teamselect/switch_to_blue 1t