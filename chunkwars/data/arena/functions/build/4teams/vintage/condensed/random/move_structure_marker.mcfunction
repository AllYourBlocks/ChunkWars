#> arena:build/4teams/vintage/condensed/random/move_structure_marker

#> -------------------
#> first, easier logic
#> -------------------

#> YELLOW

# yellow first column, move 2 left
execute if score current random matches 0..1 as @e[tag=paste_yellow] at @s run tp @s ~-32 ~ ~

# yellow second column, move 1 left
execute if score current random matches 2..4 as @e[tag=paste_yellow] at @s run tp @s ~-16 ~ ~


#> BLUE

# blue first column, move 2 right
execute if score current random matches 0..1 as @e[tag=paste_blue] at @s run tp @s ~32 ~ ~

# blue second column, move 1 right
execute if score current random matches 2..4 as @e[tag=paste_blue] at @s run tp @s ~16 ~ ~


#> GREEN

# green first row, move 2 up
execute if score current random matches 0..1 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-32

# green second row, move 1 up
execute if score current random matches 2..4 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-16


#> RED

# red first row, move 2 down
execute if score current random matches 0..1 as @e[tag=paste_red] at @s run tp @s ~ ~ ~32

# red second row, move 1 down
execute if score current random matches 2..4 as @e[tag=paste_red] at @s run tp @s ~ ~ ~16




#> --------------------------
#> now the more pointed logic
#> --------------------------

#> YELLOW

# lowest row, move 2 down
execute if score current random matches 2 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~32

# second row, move 1 down
execute if score current random matches 0..3 unless score current random matches 1..2 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~16


#> BLUE

# highest row, move 2 up
execute if score current random matches 2 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-32

# second row, move 1 up
execute if score current random matches 0..3 unless score current random matches 1..2 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-16


#> GREEN

# first column, move 2 left
execute if score current random matches 2 as @e[tag=paste_green] at @s run tp @s ~-32 ~ ~

# second column, move 1 left
execute if score current random matches 0..3 unless score current random matches 1..2 as @e[tag=paste_green] at @s run tp @s ~-16 ~ ~


#> RED

# first column, move 2 right
execute if score current random matches 2 as @e[tag=paste_red] at @s run tp @s ~32 ~ ~

# second column, move 1 right
execute if score current random matches 0..3 unless score current random matches 1..2 as @e[tag=paste_red] at @s run tp @s ~16 ~ ~
