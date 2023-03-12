#> arena:build/2teams/modern/standard/random/overworld

summon marker 0 40 1024 {Tags:["paste_blue"]}
summon marker 31 40 1055 {Tags:["paste_yellow"]}
summon marker 0 40 2048 {Tags:["read_blue"]}
summon marker 31 40 2079 {Tags:["read_yellow"]}

#> update check location

scoreboard players operation current random = badlands chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/badlands
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/badlands

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/desert
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/desert

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/flower_forest
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/flower_forest

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = ice_spikes chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/ice_spikes
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/ice_spikes

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/jungle
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/jungle

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/mansion
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/mansion

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = mountain chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/mountain
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/mountain

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = mushroom chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/mushroom
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/mushroom

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = ocean chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/ocean
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/ocean

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = pillager chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/pillager
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/pillager

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = swamp chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/swamp
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/swamp

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

#> update check location

scoreboard players operation current random = village chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/village
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/village

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 40 1024
execute as @e[tag=paste_yellow] at @s run tp @s 31 40 1055

execute unless score $map_nether map_variation matches 0 run function arena:build/2teams/modern/standard/random/every_nether
execute unless score $map_end map_variation matches 0 run function arena:build/2teams/modern/standard/end

kill @e[tag=paste_blue]
kill @e[tag=paste_yellow]
