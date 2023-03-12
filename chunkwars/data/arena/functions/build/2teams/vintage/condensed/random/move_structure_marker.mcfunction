#> arena:build/2teams/vintage/standard/random/move_structure_marker

#> first, move on x axis, easier logic

# left most column / rightmost column, move yellow 2 left and blue 2 right
execute if score current random matches 0..3 as @e[tag=paste_yellow] at @s run tp @s ~-32 ~ ~
execute if score current random matches 0..3 as @e[tag=paste_blue] at @s run tp @s ~32 ~ ~

# second column, move 1 left / 1 right
execute if score current random matches 4..6 as @e[tag=paste_yellow] at @s run tp @s ~-16 ~ ~
execute if score current random matches 4..6 as @e[tag=paste_blue] at @s run tp @s ~16 ~ ~

# third column, move nothing

# fourth column, move blue 1 left / yellow 1 right
execute if score current random matches 10 as @e[tag=paste_yellow] at @s run tp @s ~-16 ~ ~
execute if score current random matches 10 as @e[tag=paste_blue] at @s run tp @s ~-16 ~ ~

#> now, move on z axis, a bit more complicated

# lowest column, move yellow 2 down / blue 2 up
execute if score current random matches 4..10 unless score current random matches 5..7 unless score current random matches 9 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~32
execute if score current random matches 4..10 unless score current random matches 5..7 unless score current random matches 9 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-32

# second column, move yellow 1 down / blue 1 up
execute if score current random matches 0..9 unless score current random matches 2..4 unless score current random matches 6..8 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~16
execute if score current random matches 0..9 unless score current random matches 2..4 unless score current random matches 6..8 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-32

# third column, move nothing

# fourth column, move blue 1 up / yellow 1 down
execute if score current random matches 10 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~-16
execute if score current random matches 10 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~16