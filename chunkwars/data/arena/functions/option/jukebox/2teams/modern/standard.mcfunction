#> arena:option/jukebox/2teams/modern/standard

# yellow stack
setblock -86 61 1107 minecraft:jukebox
setblock -86 62 1107 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -86 62 1107
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue stack
setblock 85 61 940 minecraft:jukebox
setblock 85 62 940 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 85 62 940
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest
