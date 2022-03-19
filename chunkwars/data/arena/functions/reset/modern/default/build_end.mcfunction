#> arena:reset/modern/default/build_end

#>----------------------
#>Yellow Side Load 
#>----------------------

# Row 3 (lower)

setblock -1 53 993 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 52 993 minecraft:redstone_block
fill -1 52 993 -1 53 993 minecraft:air

setblock -1 53 1025 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 52 1025 minecraft:redstone_block
fill -1 52 1025 -1 53 1025 minecraft:air

# Row 3 (top)

setblock -1 101 993 minecraft:air
setblock -1 101 993 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 100 993 minecraft:redstone_block
fill -1 100 993 -1 101 993 minecraft:air

setblock -1 101 1025 minecraft:air
setblock -1 101 1025 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 100 1025 minecraft:redstone_block
fill -1 100 1025 -1 101 1025 minecraft:air


#>----------------------
#>Blue Side Load 
#>----------------------

# Row 3 (lower)

setblock -2 53 1056 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -2 52 1056 minecraft:redstone_block
fill -2 52 1056 -2 53 1056 minecraft:air

setblock -2 53 1024 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -2 52 1024 minecraft:redstone_block
fill -2 52 1024 -2 53 1024 minecraft:air

# Row 3 (top)

setblock -2 101 1056 minecraft:air
setblock -2 101 1056 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -2 100 1056 minecraft:redstone_block
fill -2 100 1056 -2 101 1056 minecraft:air

setblock -2 101 1024 minecraft:air
setblock -2 101 1024 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -2 100 1024 minecraft:redstone_block
fill -2 100 1024 -2 101 1024 minecraft:air

schedule function utility:ai/enable 2s