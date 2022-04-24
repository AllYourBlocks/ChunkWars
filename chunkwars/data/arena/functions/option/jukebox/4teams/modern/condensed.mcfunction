# blue stack
setblock 53 61 6092 minecraft:jukebox
setblock 53 62 6092 minecraft:chest[facing=west]

# red stack
setblock 51 61 6197 minecraft:jukebox
setblock 51 62 6197 minecraft:chest[facing=north]

# yellow stack
setblock -54 61 6195 minecraft:jukebox
setblock -54 62 6195 minecraft:chest[facing=east]

# green stack
setblock -52 61 6090 minecraft:jukebox
setblock -52 62 6090 minecraft:chest[facing=south]

schedule function arena:option/jukebox/4teams/modern/fill_condensed 10t