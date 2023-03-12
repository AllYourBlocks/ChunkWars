#> arena:build/2teams/vintage/standard/random/overworld

summon marker -16 40 4080 {Tags:["paste_blue"]}
summon marker 15 40 4111 {Tags:["paste_yellow"]}
summon marker -16 40 4080 {Tags:["read_blue"]}
summon marker 15 40 4111 {Tags:["read_yellow"]}

#>TODO implement correct chunk names

#> update check location

scoreboard players operation current random = badlands chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/village
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/village

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/mushroom
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/mushroom

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/nether
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/nether

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = ice_spikes chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/fortress
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/fortress

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/jungle
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/jungle

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/desert
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/desert

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = mountain chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/ice_plains
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/ice_plains

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = mushroom chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/taiga
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/taiga

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = ocean chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/swamp
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/swamp

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = pillager chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/ocean
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/ocean

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 4111

#> update check location

scoreboard players operation current random = swamp chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/extreme_hills
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/extreme_hills

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

function arena:build/2teams/vintage/standard/raw/end

kill @e[tag=paste_blue]
kill @e[tag=paste_yellow]
kill @e[tag=read_blue]
kill @e[tag=read_yellow]