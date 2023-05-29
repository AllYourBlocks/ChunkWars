kill @e[type=marker,tag=InfoSelection]

setblock -32 4 29 minecraft:structure_block[mode=load]{mode:"LOAD",ignoreEntities:0b,posX:0,posY:0,posZ:0,sizeX:32,sizeY:48,sizeZ:48,name:"selection:map_0_first"} destroy
setblock -32 5 29 minecraft:redstone_block destroy

setblock 0 4 29 minecraft:structure_block[mode=load]{mode:"LOAD",ignoreEntities:0b,posX:0,posY:0,posZ:0,sizeX:32,sizeY:48,sizeZ:48,name:"selection:map_0_second"} destroy
setblock 0 5 29 minecraft:redstone_block destroy