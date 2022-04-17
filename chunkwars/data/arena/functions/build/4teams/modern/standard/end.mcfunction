#> arena:build/4teams/modern/standard/end

#>----------------------
#>North Side Load 
#>----------------------

# West

setblock -1 53 5119 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 52 5119 minecraft:redstone_block
fill -1 52 5119 -1 53 5119 minecraft:air

setblock -1 101 5119 minecraft:air
setblock -1 101 5119 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 100 5119 minecraft:redstone_block
fill -1 100 5119 -1 101 5119 minecraft:air

# East

setblock 0 53 5088 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 52 5088 minecraft:redstone_block
fill 0 52 5088 0 53 5088 minecraft:air

setblock 0 101 5088 minecraft:air
setblock 0 101 5088 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 100 5088 minecraft:redstone_block
fill 0 100 5088 0 101 5088 minecraft:air


#>----------------------
#>South Side Load 
#>----------------------

# West

setblock -1 53 5151 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 52 5151 minecraft:redstone_block
fill -1 52 5151 -1 53 5151 minecraft:air

setblock -1 101 5151 minecraft:air
setblock -1 101 5151 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 100 5151 minecraft:redstone_block
fill -1 100 5151 -1 101 5151 minecraft:air

# East

setblock 0 53 5120 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 52 5120 minecraft:redstone_block
fill 0 52 5120 0 53 5120 minecraft:air

setblock 0 101 5120 minecraft:air
setblock 0 101 5120 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 100 5120 minecraft:redstone_block
fill 0 100 5120 0 101 5120 minecraft:air

schedule function utility:ai/enable 2s

# mark the end as ready to teleport
scoreboard players set $end_pasted map_status 2