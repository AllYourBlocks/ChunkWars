#> arena:events/common/bed/green/true

execute if score $green_bed_broken map_status matches 0 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Bed has been broken","color":"white"}]

scoreboard players set $green_bed_broken map_status 1