#> arena:option/jukebox/driver
#> this place jukeboxes and chests in the currently active arena

# yellow stack
setblock 85 74 940 minecraft:jukebox
setblock 85 75 940 minecraft:chest[facing=west]
# blue stack
setblock -86 74 1107 minecraft:jukebox
setblock -86 75 1107 minecraft:chest[facing=east]

schedule function arena:option/jukebox/fill 10t
