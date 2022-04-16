#> arena:reset/modern/default/build_end

#>----------------------
#>Yellow Side Load 
#>----------------------

# Row 3 (lower)

setblock 0 53 992 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 52 992 minecraft:redstone_block
fill 0 52 992 0 53 992 minecraft:air

setblock 0 53 1024 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 52 1024 minecraft:redstone_block
fill 0 52 1024 0 53 1024 minecraft:air

# Row 3 (top)

setblock 0 101 992 minecraft:air
setblock 0 101 992 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 100 992 minecraft:redstone_block
fill 0 100 992 0 101 992 minecraft:air

setblock 0 101 1024 minecraft:air
setblock 0 101 1024 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 100 1024 minecraft:redstone_block
fill 0 100 1024 0 101 1024 minecraft:air


#>----------------------
#>Blue Side Load 
#>----------------------

# Row 3 (lower)

setblock -1 53 1055 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 52 1055 minecraft:redstone_block
fill -1 52 1055 -1 53 1055 minecraft:air

setblock -1 53 1023 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 52 1023 minecraft:redstone_block
fill -1 52 1023 -1 53 1023 minecraft:air

# Row 3 (top)

setblock -1 101 1055 minecraft:air
setblock -1 101 1055 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 100 1055 minecraft:redstone_block
fill -1 100 1055 -1 101 1055 minecraft:air

setblock -1 101 1023 minecraft:air
setblock -1 101 1023 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 100 1023 minecraft:redstone_block
fill -1 100 1023 -1 101 1023 minecraft:air

schedule function utility:ai/enable 2s

# mark the end as ready to teleport
scoreboard players set $end_pasted map_status 2