#> arena:option/jukebox/2teams/modern/condensed

# yellow jukebox
setblock -54 61 2099 minecraft:jukebox
setblock -54 62 2099 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -54 62 2099
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue jukebox
setblock 53 61 1996 minecraft:jukebox
setblock 53 62 1996 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 53 62 1996
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest
