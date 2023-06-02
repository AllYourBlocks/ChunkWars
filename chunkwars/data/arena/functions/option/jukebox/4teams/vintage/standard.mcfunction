#> arena:option/jukebox/4teams/vintage/standard

# yellow jukebox
setblock -70 57 7234 minecraft:jukebox
setblock -70 58 7234 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -70 58 7234
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# green jukebox
setblock -67 57 7098 minecraft:jukebox
setblock -67 58 7098 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp -67 58 7098
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue jukebox
setblock 69 57 7101 minecraft:jukebox
setblock 69 58 7101 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 69 58 7101
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# red jukebox
setblock 66 57 7237 minecraft:jukebox
setblock 66 58 7237 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp 66 58 7237
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest