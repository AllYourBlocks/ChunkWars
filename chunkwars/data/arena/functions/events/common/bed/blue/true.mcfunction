#> arena:events/common/bed/blue/true

execute if score $blue_bed_broken map_status matches 0 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Bed has been broken","color":"white"}]

scoreboard players set $blue_bed_broken map_status 1