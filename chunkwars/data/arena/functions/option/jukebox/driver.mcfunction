#> arena:option/jukebox/driver
#> this place jukeboxes and chests in the currently active arena

# yellow stack
setblock 84 74 941 minecraft:jukebox
setblock 84 75 941 minecraft:chest[facing=west]
# blue stack
setblock -87 74 1108 minecraft:jukebox
setblock -87 75 1108 minecraft:chest[facing=east]

schedule function arena:option/jukebox/fill 10t
