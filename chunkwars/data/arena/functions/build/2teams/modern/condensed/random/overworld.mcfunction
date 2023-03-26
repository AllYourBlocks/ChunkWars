#> arena:build/2teams/modern/condensed/random/overworld

execute as @e[tag=read_blue] run tp 0 40 2048
execute as @e[tag=read_yellow] run tp 31 40 2079
execute as @e[tag=paste_blue] run tp 0 39 2048
execute as @e[tag=paste_yellow] run tp 31 39 2079

#> update check location

scoreboard players operation current random = ocean chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/1
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/1

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = badlands chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/9
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/9

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/6
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/6

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/10
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/10

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = ice_spikes chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/7
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/7

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/5
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/5

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/8
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/8

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = mountain chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/12
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/12

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = mushroom chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/2
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/2

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = pillager chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/13
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/13

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = swamp chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/11
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/11

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = village chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/2teams/modern/0
execute as @e[tag=read_blue] at @s run function teleports:ram/2teams/modern/0

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

execute unless score $map_nether map_variation matches 0 run function arena:build/2teams/modern/condensed/random/every_nether
execute unless score $map_end map_variation matches 0 run function arena:build/2teams/modern/condensed/end
