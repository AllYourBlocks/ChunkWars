#> arena:option/redstone/2teams/modern/standard

# yellow redstone
setblock 85 59 941 minecraft:redstone_wall_torch[facing=west]
setblock 85 58 941 minecraft:chest[facing=west]

# blue redstone
setblock -86 59 1106 minecraft:redstone_wall_torch[facing=east]
setblock -86 58 1106 minecraft:chest[facing=east]

schedule function arena:option/redstone/2teams/modern/fill_standard 2t