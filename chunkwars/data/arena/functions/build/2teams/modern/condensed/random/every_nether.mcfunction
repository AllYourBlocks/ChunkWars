

#> update check location

scoreboard players operation current random = nether chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/nether", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/nether", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 2079

#> update check location

scoreboard players operation current random = fortress chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/fortress", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/fortress", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 2079

#> update check location

scoreboard players operation current random = bastion chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/bastion", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:arena/bastion", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 2079