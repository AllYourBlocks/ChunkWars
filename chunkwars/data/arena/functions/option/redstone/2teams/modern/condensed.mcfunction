#> arena:option/redstone/2teams/modern/condensed

# yellow redstone
setblock 53 59 1997 minecraft:redstone_wall_torch[facing=west]
setblock 53 58 1997 minecraft:chest[facing=west]

# blue redstone
setblock -54 59 2098 minecraft:redstone_wall_torch[facing=east]
setblock -54 58 2098 minecraft:chest[facing=east]

schedule function arena:option/redstone/2teams/modern/fill_condensed 2t