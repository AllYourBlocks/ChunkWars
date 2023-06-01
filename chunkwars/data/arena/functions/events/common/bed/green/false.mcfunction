#> arena:events/common/bed/green/false

execute if score $green_bed_broken map_status matches 1 run tellraw @a [{"text":"The ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Bed has been replaced","color":"white"}]

scoreboard players set $green_bed_broken map_status 0