#> arena:option/redstone/4teams/modern/standard

# yellow redstone
setblock 85 59 5037 minecraft:redstone_wall_torch[facing=west]
setblock 85 58 5037 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 85 58 5037
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# green redstone
setblock 82 59 5205 minecraft:redstone_wall_torch[facing=north]
setblock 82 58 5205 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp 82 58 5205
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock -86 59 5202 minecraft:redstone_wall_torch[facing=east]
setblock -86 58 5202 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -86 58 5202
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# red redstone
setblock -83 59 5034 minecraft:redstone_wall_torch[facing=south]
setblock -83 58 5034 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp -83 58 5034
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest
