#> arena:option/jukebox/4teams/modern/standard

# yellow stack
setblock -86 61 5203 minecraft:jukebox
setblock -86 62 5203 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp setblock -86 62 5203
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# green stack
setblock -84 61 5034 minecraft:jukebox
setblock -84 62 5034 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp setblock -84 62 5034
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# blue stack
setblock 85 61 5036 minecraft:jukebox
setblock 85 62 5036 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp setblock 85 62 5036
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest

# red stack
setblock 83 61 5205 minecraft:jukebox
setblock 83 62 5205 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp setblock 83 62 5205
execute as @e[tag=fill_chest] at @s run function arena:option/jukebox/common/fill_chest
