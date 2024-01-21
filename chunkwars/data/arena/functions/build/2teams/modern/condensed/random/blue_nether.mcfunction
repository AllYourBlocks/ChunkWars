#> arena:build/2teams/modern/condensed/random/blue_nether

#> reposition markers to centre
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = pos3 chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=read_blue] at @s run function teleports:memory/2teams/modern/3

function arena:build/common/based_on_marker_blue

#> reposition markers to centre
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = pos14 chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker


execute as @e[tag=read_yellow] at @s run function teleports:memory/2teams/modern/14

function arena:build/common/based_on_marker_yellow

#> reposition markers to centre
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079

#> update check location

scoreboard players operation current random = pos4 chunk_position

# move the markers to structure block paste position
function arena:build/2teams/modern/condensed/random/move_structure_marker


execute as @e[tag=read_blue] at @s run function teleports:memory/2teams/modern/4

function arena:build/common/based_on_marker_blue

#> reposition markers to centre
execute as @e[tag=paste_blue] at @s run tp @s 0 39 2048
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 2079
