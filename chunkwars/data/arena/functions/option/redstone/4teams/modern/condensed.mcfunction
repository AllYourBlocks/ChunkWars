# yellow redstone
setblock 53 72 6093 minecraft:redstone_wall_torch[facing=west]
setblock 53 71 6093 minecraft:chest[facing=west]

# green redstone
setblock 50 72 6197 minecraft:redstone_wall_torch[facing=north]
setblock 50 71 6197 minecraft:chest[facing=north]

# blue redstone
setblock -54 72 6194 minecraft:redstone_wall_torch[facing=east]
setblock -54 71 6194 minecraft:chest[facing=east]

# red redstone
setblock -51 72 6090 minecraft:redstone_wall_torch[facing=south]
setblock -51 71 6090 minecraft:chest[facing=south]


schedule function arena:option/redstone/4teams/modern/fill_standard 2t