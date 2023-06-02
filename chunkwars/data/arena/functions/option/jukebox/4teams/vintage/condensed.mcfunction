#> arena:option/jukebox/4teams/vintage/condensed

# yellow jukebox
setblock -38 57 8226 minecraft:jukebox
setblock -38 58 8226 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -38 58 8226
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# green jukebox
setblock -35 57 8154 minecraft:jukebox
setblock -35 58 8154 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp -35 58 8154
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue jukebox
setblock 37 57 8157 minecraft:jukebox
setblock 37 58 8157 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 37 58 8157
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# red jukebox
setblock 34 57 8229 minecraft:jukebox
setblock 34 58 8229 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp 34 58 8229
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest