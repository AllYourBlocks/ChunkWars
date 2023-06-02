#> arena:option/redstone/4teams/vintage/standard

# yellow redstone
setblock -64 58 7237 minecraft:redstone_wall_torch[lit=true,facing=west]
setblock -64 57 7237 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -64 58 7237
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# green redstone
setblock -70 58 7104 minecraft:redstone_wall_torch[lit=true,facing=north]
setblock -70 57 7104 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp -70 58 7104
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock 63 58 7098 minecraft:redstone_wall_torch[lit=true,facing=east]
setblock 63 57 7098 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 63 58 7098
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# red redstone
setblock 69 58 7231 minecraft:redstone_wall_torch[lit=true,facing=south]
setblock 69 57 7231 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp 69 58 7231
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest