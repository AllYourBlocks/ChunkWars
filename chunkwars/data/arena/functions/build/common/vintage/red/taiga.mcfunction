#> arena:build/common/vintage/red/taiga

execute as @e[tag=paste_red] at @s run setblock ~ ~1 ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:vintage_arena/taiga", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
