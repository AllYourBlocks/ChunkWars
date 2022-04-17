# first, lock the check function so that we don't double this
scoreboard players set $end_pasted map_status 1

# notify players of something happening
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~5 ~

# second, build the end, with 2 seconds delay
execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 if score $map_condensed map_variation matches 0 run schedule function arena:build/2teams/modern/standard/end 2s
execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 unless score $map_condensed map_variation matches 0 run schedule function arena:build/2teams/modern/condensed/end 2s
execute unless score $teams gamestate matches 2 if score $map_condensed map_variation matches 0 run schedule function arena:build/4teams/modern/standard/end 2s
execute unless score $teams gamestate matches 2 unless score $map_condensed map_variation matches 0 run schedule function arena:build/4teams/modern/condensed/end 2s