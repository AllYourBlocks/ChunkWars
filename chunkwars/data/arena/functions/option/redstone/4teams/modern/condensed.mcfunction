#> arena:option/redstone/4teams/modern/condensed

# yellow redstone
setblock 53 59 6093 minecraft:redstone_wall_torch[facing=west]
setblock 53 58 6093 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp 53 58 6093
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# green redstone
setblock 50 59 6197 minecraft:redstone_wall_torch[facing=north]
setblock 50 58 6197 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp 50 58 6197
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock -54 59 6194 minecraft:redstone_wall_torch[facing=east]
setblock -54 58 6194 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp -54 58 6194
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# red redstone
setblock -51 59 6090 minecraft:redstone_wall_torch[facing=south]
setblock -51 58 6090 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp -51 58 6090
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest
