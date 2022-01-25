execute if block 9 19 60 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=10,y=19,z=72,distance=..2] run function main:teamselect/positions/position1
execute if block 5 19 60 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=6,y=19,z=72,distance=..2] run function main:teamselect/positions/position2
execute if block 1 19 60 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=2,y=19,z=72,distance=..2] run function main:teamselect/positions/position3
execute if block -3 19 60 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=-2,y=19,z=72,distance=..2] run function main:teamselect/positions/position4
execute if block -7 19 60 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=-6,y=19,z=72,distance=..2] run function main:teamselect/positions/position5
execute if block -11 19 60 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=-10,y=19,z=72,distance=..2] run function main:teamselect/positions/position6

execute if block -10 19 55 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=-11,y=19,z=44,distance=..2] run function main:teamselect/positions/position7
execute if block -6 19 55 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=-7,y=19,z=44,distance=..2] run function main:teamselect/positions/position8
execute if block -2 19 55 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=-3,y=19,z=44,distance=..2] run function main:teamselect/positions/position9
execute if block 2 19 55 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=1,y=19,z=44,distance=..2] run function main:teamselect/positions/position10
execute if block 6 19 55 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=5,y=19,z=44,distance=..2] run function main:teamselect/positions/position11
execute if block 10 19 55 minecraft:oak_button[powered=true] if entity @p[team=!spectators,x=9,y=19,z=44,distance=..2] run function main:teamselect/positions/position12


execute if block 13 19 60 minecraft:oak_button[powered=true] run function main:teamselect/positions/random_yellow
execute if block -5 19 60 minecraft:oak_button[powered=true] run function main:teamselect/positions/random_blue