#> arena:events/common/bed/red/true

execute if score $red_bed_broken map_status matches 0 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Bed has been broken","color":"white"}]

scoreboard players set $red_bed_broken map_status 1