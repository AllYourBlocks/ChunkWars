# yellow redstone
setblock 53 59 6093 minecraft:redstone_wall_torch[facing=west]
setblock 53 58 6093 minecraft:chest[facing=west]

# green redstone
setblock 50 59 6197 minecraft:redstone_wall_torch[facing=north]
setblock 50 58 6197 minecraft:chest[facing=north]

# blue redstone
setblock -54 59 6194 minecraft:redstone_wall_torch[facing=east]
setblock -54 58 6194 minecraft:chest[facing=east]

# red redstone
setblock -51 59 6090 minecraft:redstone_wall_torch[facing=south]
setblock -51 58 6090 minecraft:chest[facing=south]


schedule function arena:option/redstone/4teams/modern/fill_standard 2t