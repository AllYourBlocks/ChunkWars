#> arena:build/2teams/modern/condensed/random/move_structure_marker

execute as @e[tag=paste_yellow] at @s run tp @s ~-8 ~ ~-8
execute as @e[tag=paste_blue] at @s run tp @s ~-8 ~ ~-8

#> first, move on x axis, easier logic

# left most column / rightmost column, move 4 left and 2 right
execute if score current random matches 0..4 as @e[tag=paste_yellow] at @s run tp @s ~-56 ~ ~
execute if score current random matches 0..4 as @e[tag=paste_blue] at @s run tp @s ~40 ~ ~

# second column, move 3 left / 1 right
execute if score current random matches 5..9 as @e[tag=paste_yellow] at @s run tp @s ~-40 ~ ~
execute if score current random matches 5..9 as @e[tag=paste_blue] at @s run tp @s ~24 ~ ~

# third column, move 2 left, a BIT right
execute if score current random matches 10..11 as @e[tag=paste_yellow] at @s run tp @s ~-24 ~ ~
execute if score current random matches 10..11 as @e[tag=paste_blue] at @s run tp @s ~8 ~ ~

# fourth column, move 2 left, a BIT right, 
execute if score current random matches 12..13 as @e[tag=paste_yellow] at @s run tp @s ~8 ~ ~
execute if score current random matches 12..13 as @e[tag=paste_blue] at @s run tp @s ~-24 ~ ~

# fifth column, move 3 left / 1 right
execute if score current random matches 14.. as @e[tag=paste_yellow] at @s run tp @s ~24 ~ ~
execute if score current random matches 14.. as @e[tag=paste_blue] at @s run tp @s ~-40 ~ ~

#> now, move on z axis, a bit more complicated

# lowest column, move 2 down / 4 up
execute if score current random matches 5..15 unless score current random matches 6..9 unless score current random matches 11 unless score current random matches 13 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~40
execute if score current random matches 5..15 unless score current random matches 6..9 unless score current random matches 11 unless score current random matches 13 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-56

# second column, move 1 down / 3 up
execute if score current random matches 0..13 unless score current random matches 1..5 unless score current random matches 7..10 unless score current random matches 12 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~24
execute if score current random matches 0..13 unless score current random matches 1..5 unless score current random matches 7..10 unless score current random matches 12 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-40

# third column, move a bit down, 2 up
execute if score current random matches 1..7 unless score current random matches 2..6 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~8
execute if score current random matches 1..7 unless score current random matches 2..6 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~-24

# fourth column, move 2 up, a bit down
execute if score current random matches 2..8 unless score current random matches 3..7 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~-24
execute if score current random matches 2..8 unless score current random matches 3..7 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~8

# fifth column, move 3 up / 1 down
execute if score current random matches 3..9 unless score current random matches 4..8 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~-40
execute if score current random matches 3..9 unless score current random matches 4..8 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~24

# sixth column, move 4 up / 2 down
execute if score current random matches 4 as @e[tag=paste_yellow] at @s run tp @s ~ ~ ~-56
execute if score current random matches 4 as @e[tag=paste_blue] at @s run tp @s ~ ~ ~40
