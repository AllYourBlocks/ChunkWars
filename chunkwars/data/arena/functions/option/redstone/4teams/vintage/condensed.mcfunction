#> arena:option/redstone/4teams/vintage/condensed

# yellow redstone
setblock -32 58 8229 minecraft:redstone_wall_torch[lit=true,facing=west]
setblock -32 57 8229 minecraft:chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -32 57 8229
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# green redstone
setblock -38 58 8160 minecraft:redstone_wall_torch[lit=true,facing=north]
setblock -38 57 8160 minecraft:chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp -38 57 8160
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# blue redstone
setblock 31 58 8154 minecraft:redstone_wall_torch[lit=true,facing=east]
setblock 31 57 8154 minecraft:chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 31 57 8154
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest

# red redstone
setblock 37 58 8223 minecraft:redstone_wall_torch[lit=true,facing=south]
setblock 37 57 8223 minecraft:chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp 37 57 8223
execute as @e[tag=fill_chest] at @s run function arena:option/redstone/common/fill_chest