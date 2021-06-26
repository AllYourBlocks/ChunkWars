function main:waterstop/enable

fill -15 0 38 14 15 67 minecraft:air
kill @e[type=!minecraft:player,x=-15,y=0,z=38,dx=30,dy=15,dz=30]
kill @e[type=!minecraft:player,x=-15,y=0,z=38,dx=30,dy=15,dz=30]

setblock -15 0 38 minecraft:structure_block{author:"ffaen",mode:"LOAD",name:"chunkwars:lobby/sumo"}
setblock -15 1 38 minecraft:redstone_block

schedule function main:waterstop/disable 1s