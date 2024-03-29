#> arena:build/common/modern/red/mushroom

execute as @e[tag=paste_red] at @s run setblock ~ ~1 ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/mushroom", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run summon marker ~-16 ~21 ~18 {Tags:["check_nether_portal_red","check_portal"]}

fillbiome ~-8 ~8 ~8 ~-24 ~24 ~24 mushroom_fields