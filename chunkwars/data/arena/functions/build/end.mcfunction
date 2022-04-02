# first, lock the check function so that we don't double this
scoreboard players set $end_pasted map_status 1

# notify players of something happening
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~5 ~

# second, build the end, with 2 seconds delay
schedule function arena:reset/modern/default/build_end 2s