#> arena:build/4teams/vintage/condensed/random/overworld

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 8176
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 8207
execute as @e[tag=paste_red] at @s run tp @s 15 39 8176
execute as @e[tag=paste_green] at @s run tp @s -16 39 8207

#> update check location

scoreboard players operation current random = pos0 chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:memory/4teams/vintage/0
execute as @e[tag=read_blue] at @s run function teleports:memory/4teams/vintage/0
execute as @e[tag=read_red] at @s run function teleports:memory/4teams/vintage/0
execute as @e[tag=read_green] at @s run function teleports:memory/4teams/vintage/0

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 8176
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 8207
execute as @e[tag=paste_red] at @s run tp @s 15 39 8176
execute as @e[tag=paste_green] at @s run tp @s -16 39 8207

#> update check location

scoreboard players operation current random = pos1 chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:memory/4teams/vintage/1
execute as @e[tag=read_blue] at @s run function teleports:memory/4teams/vintage/1
execute as @e[tag=read_red] at @s run function teleports:memory/4teams/vintage/1
execute as @e[tag=read_green] at @s run function teleports:memory/4teams/vintage/1

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 8176
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 8207
execute as @e[tag=paste_red] at @s run tp @s 15 39 8176
execute as @e[tag=paste_green] at @s run tp @s -16 39 8207

#> update check location

scoreboard players operation current random = pos2 chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:memory/4teams/vintage/2
execute as @e[tag=read_blue] at @s run function teleports:memory/4teams/vintage/2
execute as @e[tag=read_red] at @s run function teleports:memory/4teams/vintage/2
execute as @e[tag=read_green] at @s run function teleports:memory/4teams/vintage/2

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 8176
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 8207
execute as @e[tag=paste_red] at @s run tp @s 15 39 8176
execute as @e[tag=paste_green] at @s run tp @s -16 39 8207

#> update check location

scoreboard players operation current random = pos3 chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:memory/4teams/vintage/3
execute as @e[tag=read_blue] at @s run function teleports:memory/4teams/vintage/3
execute as @e[tag=read_red] at @s run function teleports:memory/4teams/vintage/3
execute as @e[tag=read_green] at @s run function teleports:memory/4teams/vintage/3

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 39 8176
execute as @e[tag=paste_yellow] at @s run tp @s 15 39 8207
execute as @e[tag=paste_red] at @s run tp @s 15 39 8176
execute as @e[tag=paste_green] at @s run tp @s -16 39 8207

#> update check location

scoreboard players operation current random = pos4 chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/condensed/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:memory/4teams/vintage/4
execute as @e[tag=read_blue] at @s run function teleports:memory/4teams/vintage/4
execute as @e[tag=read_red] at @s run function teleports:memory/4teams/vintage/4
execute as @e[tag=read_green] at @s run function teleports:memory/4teams/vintage/4

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

function arena:build/4teams/vintage/condensed/raw/end
