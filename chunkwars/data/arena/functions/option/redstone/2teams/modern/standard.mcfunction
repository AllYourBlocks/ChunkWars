#> arena:option/redstone/2teams/modern/standard

# yellow redstone
setblock 85 59 941 minecraft:redstone_wall_torch[facing=west]
setblock 85 58 941 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 85 58 941
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock -86 59 1106 minecraft:redstone_wall_torch[facing=east]
setblock -86 58 1106 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -86 58 1106
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest
