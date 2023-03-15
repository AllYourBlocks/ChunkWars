#> arena:paint/4teams/vintage/condensed/driver

#> Paint Blue Corner

fill 8 41 8183 39 42 8152 minecraft:light_blue_wool replace #minecraft:wool

fill 31 61 8155 37 61 8156 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner

fill 8 41 8200 39 42 8231 minecraft:red_wool replace #minecraft:wool

fill 36 61 8223 35 61 8229 minecraft:red_wool replace #minecraft:wool

#> Paint Yellow Corner

fill -9 41 8200 -40 42 8231 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner

fill -9 41 8183 -40 42 8152 minecraft:lime_wool replace #minecraft:wool

fill -36 61 8160 -37 61 8154 minecraft:lime_wool replace #minecraft:wool

#> Paint Blue Home Chunk Specific Blocks

# blue

#fill 53 58 6090 53 58 6091 air
#setblock 53 58 6090 minecraft:light_blue_bed[facing=north,part=head]
#setblock 53 58 6091 minecraft:light_blue_bed[facing=north,part=foot]

#fill 50 58 6092 51 58 6092 minecraft:light_blue_carpet replace #minecraft:wool_carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
#kill @e[type=minecraft:item,x=53,y=58,z=6090,distance=..3]

# green

#fill -54 58 6090 -53 58 6090 air
#setblock -54 58 6090 minecraft:lime_bed[facing=west,part=head]
#setblock -53 58 6090 minecraft:lime_bed[facing=west,part=foot]

#fill -52 58 6093 -52 58 6092 minecraft:lime_carpet replace #minecraft:wool_carpets

# Spawning the green bed drops a yellow bed, so we clear that up
#kill @e[type=minecraft:item,x=-54,y=58,z=6090,distance=..3]

# red

#fill 53 58 6197 52 58 6197 air
#setblock 53 58 6197 minecraft:red_bed[facing=east,part=head]
#setblock 52 58 6197 minecraft:red_bed[facing=east,part=foot]

#fill 51 58 6194 51 58 6195 minecraft:red_carpet replace #minecraft:wool_carpets

# Spawning the red bed drops a yellow bed, so we clear that up
#kill @e[type=minecraft:item,x=53,y=58,z=6195,distance=..3]