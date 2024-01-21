#> arena:build/4teams/modern/standard/random/red_nether

#> reposition markers to centre
execute as @e[tag=paste_blue] at @s run tp @s 0 39 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 5151
execute as @e[tag=paste_red] at @s run tp @s 31 39 5120
execute as @e[tag=paste_green] at @s run tp @s 0 39 5151

#> update check location

scoreboard players operation current random = pos4 chunk_position

# move the markers to structure block paste position
function arena:build/4teams/modern/standard/random/move_structure_marker

execute as @e[tag=read_red] at @s run function teleports:memory/4teams/modern/4

function arena:build/common/based_on_marker_red


#> reposition markers to centre
execute as @e[tag=paste_blue] at @s run tp @s 0 39 5120
execute as @e[tag=paste_yellow] at @s run tp @s 31 39 5151
execute as @e[tag=paste_red] at @s run tp @s 31 39 5120
execute as @e[tag=paste_green] at @s run tp @s 0 39 5151
