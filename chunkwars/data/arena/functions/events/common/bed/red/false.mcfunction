#> arena:events/common/bed/red/false

execute if score $red_bed_broken map_status matches 1 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Bed has been replaced","color":"white"}]

scoreboard players set $red_bed_broken map_status 0