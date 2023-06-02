#> arena:option/redstone/2teams/modern/condensed

# yellow redstone
setblock 53 59 1997 minecraft:redstone_wall_torch[facing=west]
setblock 53 58 1997 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 53 58 1997
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock -54 59 2098 minecraft:redstone_wall_torch[facing=east]
setblock -54 58 2098 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -54 58 2098
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest
