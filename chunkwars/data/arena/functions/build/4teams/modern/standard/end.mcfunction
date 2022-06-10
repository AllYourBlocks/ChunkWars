#> arena:build/4teams/modern/standard/end

#>----------------------
#>North Side Load 
#>----------------------

# West

setblock -32 40 5119 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_lower", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -32 39 5119 minecraft:redstone_block
fill -32 39 5119 -32 40 5119 minecraft:air

setblock -32 88 5119 minecraft:air
setblock -32 88 5119 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_upper", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -32 87 5119 minecraft:redstone_block
fill -32 87 5119 -32 88 5119 minecraft:air

# East

setblock 0 40 5088 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_lower", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 39 5088 minecraft:redstone_block
fill 0 39 5088 0 40 5088 minecraft:air

setblock 0 88 5088 minecraft:air
setblock 0 88 5088 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_upper", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 87 5088 minecraft:redstone_block
fill 0 87 5088 0 88 5088 minecraft:air


#>----------------------
#>South Side Load 
#>----------------------

# West

setblock -1 40 5151 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_lower", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 39 5151 minecraft:redstone_block
fill -1 39 5151 -1 40 5151 minecraft:air

setblock -1 88 5151 minecraft:air
setblock -1 88 5151 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_upper", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 87 5151 minecraft:redstone_block
fill -1 87 5151 -1 88 5151 minecraft:air

# East

setblock 31 40 5120 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_lower", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 31 39 5120 minecraft:redstone_block
fill 31 39 5120 31 40 5120 minecraft:air

setblock 31 88 5120 minecraft:air
setblock 31 88 5120 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/4_team_end_upper", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 31 87 5120 minecraft:redstone_block
fill 31 87 5120 31 88 5120 minecraft:air

schedule function utility:ai/enable 2s

# mark the end as ready to teleport
scoreboard players set $end_pasted map_status 2