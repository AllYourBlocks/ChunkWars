#> arena:events/common/bed/yellow/true

execute if score $yellow_bed_broken map_status matches 0 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Bed has been broken","color":"white"}]

scoreboard players set $yellow_bed_broken map_status 1