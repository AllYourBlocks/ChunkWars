#> arena:option/redstone/2teams/vintage/standard

# yellow chest
setblock -64 58 3141 minecraft:redstone_wall_torch[lit=true,facing=west]
setblock -64 57 3141 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -64 57 3141
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

#blue chest
setblock 63 58 3002 minecraft:redstone_wall_torch[lit=true,facing=east]
setblock 63 57 3002 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 63 57 3002
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest