#> arena:events/driver

#> Location Based System - Obsolete?

#execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/2teams/modern/standard
#execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/2teams/modern/condensed

#execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/2teams/vintage/standard
#execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/2teams/vintage/condensed

#execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/4teams/modern/standard
#execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/4teams/modern/condensed

#execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/4teams/vintage/standard
#execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/4teams/vintage/condensed


#> Scoreboard Based System

#> Blue Bed

execute as @a[scores={break_blue_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_blue_bed=1..}] break_blue_bed

execute as @a[scores={place_blue_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_blue_bed=1..}] place_blue_bed

#> Green Bed

execute as @a[scores={break_green_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_green_bed=1..}] break_green_bed

execute as @a[scores={place_green_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_green_bed=1..}] place_green_bed

#> Red Bed

execute as @a[scores={break_red_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_red_bed=1..}] break_red_bed

execute as @a[scores={place_red_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_red_bed=1..}] place_red_bed

#> Yellow Bed

execute as @a[scores={break_yellow_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_yellow_bed=1..}] break_yellow_bed

execute as @a[scores={place_yellow_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_yellow_bed=1..}] place_yellow_bed

