#> arena:build/2teams/vintage/condensed/random/overworld

execute as @e[tag=read_blue] run tp -16 39 4080
execute as @e[tag=read_yellow] run tp 15 39 4111
execute as @e[tag=paste_blue] run tp -16 39 4080
execute as @e[tag=paste_yellow] run tp 15 39 4111

#>TODO implement correct chunk names

#> update check location

scoreboard players operation current random = badlands chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/0
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/0

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/1
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/1

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/2
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/2

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = ice_spikes chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/3
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/3

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/4
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/4

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/5
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/5

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = nether chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/6
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/6

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = mushroom chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/7
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/7

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = ocean chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/8
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/8

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = village chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/9
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/9

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 4080
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 4111

#> update check location

scoreboard players operation current random = swamp chunk_position

# move the markers to structure block paste position
function arena:build/2teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/vintage/10
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/vintage/10

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

function arena:build/2teams/vintage/condensed/raw/end