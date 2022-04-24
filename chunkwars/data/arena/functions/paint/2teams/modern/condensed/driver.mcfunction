#> arena:paint/2teams/modern/condensed/driver

#> Paint Blue Side

# blue home
fill 55 41 2039 8 41 1992 minecraft:light_blue_wool replace #minecraft:wool
# blue far
fill 55 41 2056 24 41 2087 minecraft:light_blue_wool replace #minecraft:wool
# blue danger
fill -24 41 1992 -9 41 2023 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side

# yellow home
fill -56 41 2103 -9 41 2056 minecraft:yellow_wool replace #minecraft:wool
# yellow far
fill -56 41 2039 -25 41 2008 minecraft:yellow_wool replace #minecraft:wool
# yellow danger
fill 8 41 2072 23 41 2103 minecraft:yellow_wool replace #minecraft:wool

#> Paint Lime Diagonals
fill 24 41 2072 39 41 2087 minecraft:lime_wool replace #minecraft:wool
fill -25 41 2023 -40 41 2008 minecraft:lime_wool replace #minecraft:wool

#> Paint Blue Home Chunk Specific Blocks

fill 53 58 1994 53 58 1995 minecraft:air

setblock 53 58 1994 minecraft:light_blue_bed[facing=north,part=head]
setblock 53 58 1995 minecraft:light_blue_bed[facing=north,part=foot]

fill 50 58 1996 51 58 1996 minecraft:light_blue_carpet replace #minecraft:carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=50,y=58,z=1994,distance=..3]