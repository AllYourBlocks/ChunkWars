#> arena:build/4teams/modern/condensed/random/overworld

function arena:build/4teams/modern/condensed/end

execute as @e[tag=read_blue] run tp 0 39 6144
execute as @e[tag=read_yellow] run tp 31 39 6175
execute as @e[tag=read_red] run tp 31 39 6144
execute as @e[tag=read_green] run tp 0 39 6175
execute as @e[tag=paste_blue] run tp 0 39 6144
execute as @e[tag=paste_yellow] run tp 31 39 6175
execute as @e[tag=paste_red] run tp 31 39 6144
execute as @e[tag=paste_green] run tp 0 39 6175

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/3
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/3
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/3
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/3

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/5
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/5
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/5
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/5

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

#> update check location

scoreboard players operation current random = fortress chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/1
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/1
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/1
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/1

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/2
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/2
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/2
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/2

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/4
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/4
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/4
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/4

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

#> update check location

scoreboard players operation current random = pillager chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/6
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/6
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/6
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/6

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

#> update check location

scoreboard players operation current random = village chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/modern/0
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/modern/0
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/modern/0
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/modern/0

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s 0 39 6144
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 6175
execute as @e[tag=paste_red] at @s run tp @s 31 39 6144
execute as @e[tag=paste_green] at @s run tp @s 0 39 6175

execute unless score $map_end map_variation matches 0 run function arena:build/4teams/modern/condensed/end
