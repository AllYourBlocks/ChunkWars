#> arena:option/jukebox/2teams/vintage/standard

# yellow jukebox
setblock -70 57 3138 minecraft:jukebox
setblock -70 58 3138 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -70 58 3138
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue jukebox
setblock 69 57 3005 minecraft:jukebox
setblock 69 58 3005 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 69 58 3005
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest