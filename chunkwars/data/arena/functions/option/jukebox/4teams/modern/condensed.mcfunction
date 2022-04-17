# yellow stack
setblock 53 74 6092 minecraft:jukebox
setblock 53 75 6092 minecraft:chest[facing=west]

# green stack
setblock 51 74 6197 minecraft:jukebox
setblock 51 75 6197 minecraft:chest[facing=north]

# blue stack
setblock -54 74 6195 minecraft:jukebox
setblock -54 75 6195 minecraft:chest[facing=east]

#red stack
setblock -52 75 6090 minecraft:jukebox
setblock -52 75 6090 minecraft:chest[facing=south]

schedule function arena:option/jukebox/4teams/modern/fill_condensed 10t