#> arena:build/4teams/vintage/standard/random/overworld

summon marker -16 40 7152 {Tags:["paste_blue"]}
summon marker 15 40 7183 {Tags:["paste_yellow"]}
summon marker 15 40 7152 {Tags:["paste_red"]}
summon marker -16 40 7183 {Tags:["paste_green"]}
summon marker 0 40 6144 {Tags:["read_blue"]}
summon marker 31 40 6175 {Tags:["read_yellow"]}
summon marker 31 40 6144 {Tags:["read_red"]}
summon marker 0 40 6175 {Tags:["read_green"]}

#> update check location

scoreboard players operation current random = desert chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/vintage/village
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/vintage/village
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/vintage/village
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/vintage/village

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 7152
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 7183
execute as @e[tag=paste_red] at @s run tp @s 15 40 7152
execute as @e[tag=paste_green] at @s run tp @s -16 40 7183

#> update check location

scoreboard players operation current random = flower_forest chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/vintage/fortress
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/vintage/fortress
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/vintage/fortress
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/vintage/fortress

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 7152
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 7183
execute as @e[tag=paste_red] at @s run tp @s 15 40 7152
execute as @e[tag=paste_green] at @s run tp @s -16 40 7183

#> update check location

scoreboard players operation current random = fortress chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/vintage/jungle
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/vintage/jungle
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/vintage/jungle
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/vintage/jungle

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 7152
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 7183
execute as @e[tag=paste_red] at @s run tp @s 15 40 7152
execute as @e[tag=paste_green] at @s run tp @s -16 40 7183

#> update check location

scoreboard players operation current random = jungle chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/vintage/desert
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/vintage/desert
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/vintage/desert
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/vintage/desert

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

#> reposition markers to center
execute as @e[tag=paste_blue] at @s run tp @s -16 40 7152
execute as @e[tag=paste_yellow] at @s run tp @s 15 40 7183
execute as @e[tag=paste_red] at @s run tp @s 15 40 7152
execute as @e[tag=paste_green] at @s run tp @s -16 40 7183

#> update check location

scoreboard players operation current random = mansion chunk_position

# move the markers to structure block paste position
function arena:build/4teams/vintage/standard/random/move_structure_marker

execute as @e[tag=read_yellow] at @s run function teleports:ram/4teams/vintage/ice_plains
execute as @e[tag=read_blue] at @s run function teleports:ram/4teams/vintage/ice_plains
execute as @e[tag=read_red] at @s run function teleports:ram/4teams/vintage/ice_plains
execute as @e[tag=read_green] at @s run function teleports:ram/4teams/vintage/ice_plains

function arena:build/common/based_on_marker_blue
function arena:build/common/based_on_marker_yellow
function arena:build/common/based_on_marker_green
function arena:build/common/based_on_marker_red

function arena:build/4teams/vintage/standard/raw/end

kill @e[tag=paste_blue]
kill @e[tag=paste_yellow]
kill @e[tag=paste_green]
kill @e[tag=paste_red]
kill @e[tag=read_blue]
kill @e[tag=read_yellow]
kill @e[tag=read_green]
kill @e[tag=read_red]
