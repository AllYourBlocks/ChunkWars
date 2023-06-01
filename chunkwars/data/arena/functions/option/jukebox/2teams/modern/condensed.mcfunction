#> arena:option/jukebox/2teams/modern/condensed

# blue stack
setblock 53 61 1996 minecraft:jukebox
setblock 53 62 1996 minecraft:chest[facing=west]
# yellow stack
setblock -54 61 2099 minecraft:jukebox
setblock -54 62 2099 minecraft:chest[facing=east]

schedule function arena:option/jukebox/2teams/modern/fill_condensed 10t