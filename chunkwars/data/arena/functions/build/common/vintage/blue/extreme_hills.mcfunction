#> arena:build/common/vintage/blue/extreme_hills

execute as @e[tag=paste_blue] at @s run setblock ~ ~1 ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:vintage_arena/extreme_hills", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
