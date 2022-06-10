#> arena:build/2teams/modern/standard/end

#>----------------------
#>Blue Side Load 
#>----------------------

# Row 3 (lower)

setblock 0 40 992 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 39 992 minecraft:redstone_block
fill 0 39 992 0 40 992 minecraft:air

setblock 0 40 1024 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 39 1024 minecraft:redstone_block
fill 0 39 1024 0 40 1024 minecraft:air

# Row 3 (top)

setblock 0 88 992 minecraft:air
setblock 0 88 992 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 87 992 minecraft:redstone_block
fill 0 87 992 0 88 992 minecraft:air

setblock 0 88 1024 minecraft:air
setblock 0 88 1024 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock 0 87 1024 minecraft:redstone_block
fill 0 87 1024 0 88 1024 minecraft:air


#>----------------------
#>Yellow Side Load 
#>----------------------

# Row 3 (lower)

setblock -1 40 1055 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_lower_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 39 1055 minecraft:redstone_block
fill -1 39 1055 -1 40 1055 minecraft:air

setblock -1 40 1023 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_lower_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 39 1023 minecraft:redstone_block
fill -1 39 1023 -1 40 1023 minecraft:air

# Row 3 (top)

setblock -1 88 1055 minecraft:air
setblock -1 88 1055 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_upper_1", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 87 1055 minecraft:redstone_block
fill -1 87 1055 -1 88 1055 minecraft:air

setblock -1 88 1023 minecraft:air
setblock -1 88 1023 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/2_team_end_upper_2", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
setblock -1 87 1023 minecraft:redstone_block
fill -1 87 1023 -1 88 1023 minecraft:air

schedule function utility:ai/enable 2s

# mark the end as ready to teleport
scoreboard players set $end_pasted map_status 2