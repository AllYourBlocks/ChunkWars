#> arena:paint/4teams/modern/condensed/driver

#> Paint Blue Corner

fill 8 41 6088 55 41 6135 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner

fill 55 41 6152 8 41 6199 minecraft:red_wool replace #minecraft:wool

#> Paint Yellow Corner

fill -9 41 6199 -56 41 6152 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner
fill -56 41 6135 -9 41 6088 minecraft:lime_wool replace #minecraft:wool

#> Paint Blue Home Chunk Specific Blocks

# blue

fill 53 58 6090 53 58 6091 air
setblock 53 58 6090 minecraft:light_blue_bed[facing=north,part=head]
setblock 53 58 6091 minecraft:light_blue_bed[facing=north,part=foot]

fill 50 58 6092 51 58 6092 minecraft:light_blue_carpet replace #minecraft:wool_carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=53,y=58,z=6090,distance=..3]

# green

fill -54 58 6090 -53 58 6090 air
setblock -54 58 6090 minecraft:lime_bed[facing=west,part=head]
setblock -53 58 6090 minecraft:lime_bed[facing=west,part=foot]

fill -52 58 6093 -52 58 6092 minecraft:lime_carpet replace #minecraft:wool_carpets

# Spawning the green bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=-54,y=58,z=6090,distance=..3]

# red

fill 53 58 6197 52 58 6197 air
setblock 53 58 6197 minecraft:red_bed[facing=east,part=head]
setblock 52 58 6197 minecraft:red_bed[facing=east,part=foot]

fill 51 58 6194 51 58 6195 minecraft:red_carpet replace #minecraft:wool_carpets

# Spawning the red bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=53,y=58,z=6195,distance=..3]