#> arena:paint/2teams/vintage/condensed/driver

#> Paint Blue Side

fill 24 42 4119 39 41 4056 minecraft:light_blue_wool replace #minecraft:wool
fill 8 42 4103 23 41 4056 minecraft:light_blue_wool replace #minecraft:wool
fill -8 42 4087 7 41 4056 minecraft:light_blue_wool replace #minecraft:wool
fill -24 42 4071 -9 41 4056 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side

fill -25 42 4072 -40 41 4135 minecraft:yellow_wool replace #minecraft:wool
fill -24 42 4135 -9 41 4088 minecraft:yellow_wool replace #minecraft:wool
fill 7 41 4104 -8 42 4135 minecraft:yellow_wool replace #minecraft:wool
fill 8 41 4135 23 42 4119 minecraft:yellow_wool replace #minecraft:wool




#> Paint Lime Diagonals
#fill 24 41 2072 39 41 2087 minecraft:lime_wool replace #minecraft:wool
#fill -25 41 2023 -40 41 2008 minecraft:lime_wool replace #minecraft:wool
#fill 55 41 2088 40 41 2103 minecraft:lime_wool replace #minecraft:wool
#fill -41 41 2007 -56 41 1992 minecraft:lime_wool replace #minecraft:wool

#> Paint Blue Home Chunk Specific Blocks

fill 31 61 4059 37 61 4060 minecraft:light_blue_wool replace #minecraft:wool

#fill 53 58 1994 53 58 1995 minecraft:air

#setblock 53 58 1994 minecraft:light_blue_bed[facing=north,part=head]
#setblock 53 58 1995 minecraft:light_blue_bed[facing=north,part=foot]

#fill 50 58 1996 51 58 1996 minecraft:light_blue_carpet replace #minecraft:wool_carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
#kill @e[type=minecraft:item,x=50,y=58,z=1994,distance=..3]