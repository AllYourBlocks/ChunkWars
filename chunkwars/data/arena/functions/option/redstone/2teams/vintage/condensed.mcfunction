#> arena:option/redstone/2teams/vintage/condensed

# yellow redstone
setblock -32 58 4133 minecraft:redstone_wall_torch[lit=true,facing=west]
setblock -32 57 4133 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -32 57 4133
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock 31 58 4058 minecraft:redstone_wall_torch[lit=true,facing=east]
setblock 31 57 4058 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 31 57 4058
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest
