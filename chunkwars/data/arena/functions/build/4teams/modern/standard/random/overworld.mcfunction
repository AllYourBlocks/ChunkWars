#> arena:build/4teams/modern/standard/random/overworld

summon marker 0 40 5120 {Tags:["paste_blue"]}
summon marker 31 40 5151 {Tags:["paste_yellow"]}
summon marker 31 40 5120 {Tags:["paste_red"]}
summon marker 0 40 5151 {Tags:["paste_green"]}

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/desert", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/desert", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/desert", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/desert", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/flower_forest", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/flower_forest", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/flower_forest", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/flower_forest", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

#> update check location

scoreboard players operation current random = fortress chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/fortress", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/fortress", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/fortress", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/fortress", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/jungle", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/jungle", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/jungle", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/jungle", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/mansion", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/mansion", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/mansion", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/mansion", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

#> update check location

scoreboard players operation current random = pillager chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/pillager", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/pillager", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/pillager", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/pillager", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

#> update check location

scoreboard players operation current random = village chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/village", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_yellow] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_yellow] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_blue] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/village", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_blue] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_blue] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_green] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/village", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_green] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_green] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

execute as @e[tag=paste_red] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Blocks", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 1, sizeX: 32, posZ: 0, integrity: 1.0f, showair: 0b, name: "chunkwars:modern_arena/village", sizeY: 48, sizeZ: 32, showboundingbox: 1b}
execute as @e[tag=paste_red] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @e[tag=paste_red] at @s run fill ~ ~ ~ ~ ~-1 ~ minecraft:air

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 5151
execute as @e[tag=paste_red] at @s run tp @s 31 40 5120
execute as @e[tag=paste_green] at @s run tp @s 0 40 5151

execute unless score $map_end map_variation matches 0 run function arena:build/4teams/modern/standard/end

kill @e[tag=paste_blue]
kill @e[tag=paste_yellow]
kill @e[tag=paste_green]
kill @e[tag=paste_red]
