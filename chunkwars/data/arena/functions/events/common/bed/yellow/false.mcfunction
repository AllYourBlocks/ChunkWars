#> arena:events/common/bed/yellow/false

execute if score $yellow_bed_broken map_status matches 1 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Bed has been replaced","color":"white"}]

scoreboard players set $yellow_bed_broken map_status 0