execute as @e[tag=paste_red] at @s run setblock ~ ~1 ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/flower_forest", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run summon marker ~-12 ~7 ~12 {Tags:["check_end_portal_red","check_portal"]}