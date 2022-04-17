#> arena:paint/2teams/modern/condensed/driver

#> Paint Yellow Side

# yellow home
fill 55 54 2039 8 54 1992 minecraft:yellow_wool replace #minecraft:wool
# yellow far
fill 55 54 2056 24 54 2087 minecraft:yellow_wool replace #minecraft:wool
# yellow danger
fill -24 54 1992 -9 54 2023 minecraft:yellow_wool replace #minecraft:wool

#> Paint Blue Side

# blue home
fill -56 54 2103 -9 54 2056 minecraft:light_blue_wool replace #minecraft:wool
# blue far
fill -56 54 2039 -25 54 2008 minecraft:light_blue_wool replace #minecraft:wool
# blue danger
fill 8 54 2072 23 54 2103 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Lime Diagonals
fill 24 54 2072 39 54 2087 minecraft:lime_wool replace #minecraft:wool
fill -25 54 2023 -40 54 2008 minecraft:lime_wool replace #minecraft:wool

#> Paint Blue Home Chunk Specific Blocks


fill -54 71 2100 -54 71 2101 minecraft:air
setblock -54 71 2101 minecraft:light_blue_bed[facing=south,part=head]
setblock -54 71 2100 minecraft:light_blue_bed[facing=south,part=foot]

fill -51 71 2099 -52 71 2099 minecraft:light_blue_carpet replace #minecraft:carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=-54,y=71,z=2101,distance=..3]