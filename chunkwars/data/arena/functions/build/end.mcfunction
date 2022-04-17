# first, lock the check function so that we don't double this
scoreboard players set $end_pasted map_status 1

# notify players of something happening
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~5 ~

# second, build the end, with 2 seconds delay
execute if score $players gamestate matches 2 run schedule function arena:build/2teams/modern/standard/end 2s
execute unless score $players gamestate matches 2 run schedule function arena:build/4teams/modern/standard/end 2s