# blue stack
setblock 85 61 5036 minecraft:jukebox
setblock 85 62 5036 minecraft:chest[facing=west]

# red stack
setblock 83 61 5205 minecraft:jukebox
setblock 83 62 5205 minecraft:chest[facing=north]

# yellow stack
setblock -86 61 5203 minecraft:jukebox
setblock -86 62 5203 minecraft:chest[facing=east]

# green stack
setblock -84 61 5034 minecraft:jukebox
setblock -84 62 5034 minecraft:chest[facing=south]

schedule function arena:option/jukebox/4teams/modern/fill_standard 10t