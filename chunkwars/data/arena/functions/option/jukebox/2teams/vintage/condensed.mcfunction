#> arena:option/jukebox/2teams/vintage/condensed

# yellow jukebox
setblock -38 57 4130 minecraft:jukebox
setblock -38 58 4130 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -38 58 4130
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue jukebox
setblock 37 57 4061 minecraft:jukebox
setblock 37 58 4061 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 37 58 4061
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest