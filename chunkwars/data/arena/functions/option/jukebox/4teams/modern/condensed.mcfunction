#> arena:option/jukebox/4teams/modern/condensed

# yellow stack
setblock -54 61 6195 minecraft:jukebox
setblock -54 62 6195 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -54 62 6195
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# green stack
setblock -52 61 6090 minecraft:jukebox
setblock -52 62 6090 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp -52 62 6090
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue stack
setblock 53 61 6092 minecraft:jukebox
setblock 53 62 6092 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 53 62 6092
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# red stack
setblock 51 61 6197 minecraft:jukebox
setblock 51 62 6197 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp 51 62 6197
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest
