#> arena:events/common/bed/blue/false

execute if score $blue_bed_broken map_status matches 1 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Bed has been replaced","color":"white"}]

scoreboard players set $blue_bed_broken map_status 0