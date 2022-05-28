#> arena:build/4teams/modern/condensed/random/move_structure_marker

# move all a tiny bit so that we are in paste position
#execute as @e[tag=paste_yellow] at @s run tp @s ~8 ~ ~8
#execute as @e[tag=paste_blue] at @s run tp @s ~8 ~ ~8
#execute as @e[tag=paste_green] at @s run tp @s ~8 ~ ~8
#execute as @e[tag=paste_red] at @s run tp @s ~8 ~ ~8

#> -------------------
#> first, easier logic
#> -------------------

#> YELLOW

# yellow first column, move 4 chunks left
execute if score current random matches 0..1 as @e[tag=paste_yellow] at @s run tp @s ~-64 ~ ~

# yellow second column, move 3 chunks left
execute if score current random matches 2..4 as @e[tag=paste_yellow] at @s run tp @s ~-48 ~ ~

# yellow third column, move 2 chunks left
execute if score current random matches 5..6 as @e[tag=paste_yellow] at @s run tp @s ~-32 ~ ~

#> BLUE

# blue first column, move 2 chunks right
execute if score current random matches 0..1 as @e[tag=paste_blue] at @s run tp @s ~32 ~ ~

# blue second column, move 1 chunk right
execute if score current random matches 2..4 as @e[tag=paste_blue] at @s run tp @s ~16 ~ ~


#> GREEN

# green first row, move 4 chunks up
execute if score current random matches 0..1 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-64

# green second row, move 3 chunks up
execute if score current random matches 2..4 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-48

# green third row, move 2 chunks up
execute if score current random matches 5..6 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-32


#> RED

# red first row, move 2 chunks down
execute if score current random matches 0..1 as @e[tag=paste_red] at @s run tp @s ~ ~ ~32

# red second row, move 1 chunks down
execute if score current random matches 2..4 as @e[tag=paste_red] at @s run tp @s ~ ~ ~16




#> --------------------------
#> now the more pointed logic
#> --------------------------

#> YELLOW

# lowest row, move 2 chunks down
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~32

# second row, move 1 chunk down
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~16


#> BLUE

# highest row, move 4 chunks up
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-64

# second row, move 3 chunks up
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-48

# third row, move 2 chunks up
execute if score current random matches 1..4 unless score current random matches 2..3 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-32


#> GREEN

# first column, move 4 chunks left
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_green] at @s run tp @s ~-64 ~ ~

# second column, move 3 chunks left
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_green] at @s run tp @s ~-48 ~ ~

# third column, move 2 chunks left
execute if score current random matches 1..4 unless score current random matches 2..3 as @e[tag=paste_green] at @s run tp @s ~-32 ~ ~


#> RED

# first column, move 2 chunks right
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_red] at @s run tp @s ~32 ~ ~

# second column, move 1 chunks right
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_red] at @s run tp @s ~16 ~ ~
