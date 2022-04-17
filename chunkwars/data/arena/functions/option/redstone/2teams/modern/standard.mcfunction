# yellow redstone
setblock 85 72 941 minecraft:redstone_wall_torch[facing=west]
setblock 85 71 941 minecraft:chest[facing=west]

# blue redstone
setblock -86 72 1106 minecraft:redstone_wall_torch[facing=east]
setblock -86 71 1106 minecraft:chest[facing=east]

schedule function arena:option/redstone/2teams/modern/fill_standard 2t