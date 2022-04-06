#> arena:option/redstone/driver
#> this place redstone chests in the currently active arena

# yellow redstone
setblock 84 72 942 minecraft:redstone_wall_torch[facing=west]
setblock 84 71 942 minecraft:chest[facing=west]

# blue redstone
setblock -87 72 1107 minecraft:redstone_wall_torch[facing=east]
setblock -87 71 1107 minecraft:chest[facing=east]

schedule function arena:option/redstone/fill 2t
