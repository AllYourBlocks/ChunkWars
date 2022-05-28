#> arena:build/4teams/modern/standard/random/move_structure_marker

#> -------------------
#> first, easier logic
#> -------------------

#> YELLOW

# yellow first column, move 3 left
execute if score current random matches 0..1 as @e[tag=paste_yellow] at @s run tp @s ~-96 ~ ~

# yellow second column, move 2 left
execute if score current random matches 2..4 as @e[tag=paste_yellow] at @s run tp @s ~-64 ~ ~

# yellow third column, move 1 left
execute if score current random matches 5..6 as @e[tag=paste_yellow] at @s run tp @s ~-32 ~ ~

#> BLUE

# blue first column, move 2 right
execute if score current random matches 0..1 as @e[tag=paste_blue] at @s run tp @s ~64 ~ ~

# blue second column, move 1 right
execute if score current random matches 2..4 as @e[tag=paste_blue] at @s run tp @s ~32 ~ ~


#> GREEN

# green first row, move 3 up
execute if score current random matches 0..1 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-96

# green second row, move 2 up
execute if score current random matches 2..4 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-64

# green third row, move 1 up
execute if score current random matches 5..6 as @e[tag=paste_green] at @s run tp @s ~ ~ ~-32


#> RED

# red first row, move 2 down
execute if score current random matches 0..1 as @e[tag=paste_red] at @s run tp @s ~ ~ ~64

# red second row, move 1 down
execute if score current random matches 2..4 as @e[tag=paste_red] at @s run tp @s ~ ~ ~32




#> --------------------------
#> now the more pointed logic
#> --------------------------

#> YELLOW

# lowest row, move 2 down
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~64

# second row, move 1 down
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~32


#> BLUE

# highest row, move 3 up
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-96

# second row, move 2 up
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-64

# third row, move 1 up
execute if score current random matches 1..4 unless score current random matches 2..3 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-32


#> GREEN

# first column, move 3 left
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_green] at @s run tp @s ~-96 ~ ~

# second column, move 2 left
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_green] at @s run tp @s ~-64 ~ ~

# third column, move 1 left
execute if score current random matches 1..4 unless score current random matches 2..3 as @e[tag=paste_green] at @s run tp @s ~-32 ~ ~


#> RED

# first column, move 2 right
execute if score current random matches 2..5 unless score current random matches 3..4 as @e[tag=paste_red] at @s run tp @s ~64 ~ ~

# second column, move 1 right
execute if score current random matches 0..6 unless score current random matches 1..2 unless score current random matches 4..5 as @e[tag=paste_red] at @s run tp @s ~32 ~ ~
