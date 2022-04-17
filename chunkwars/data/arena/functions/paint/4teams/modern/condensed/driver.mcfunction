#> arena:paint/4teams/modern/condensed/driver

#> Paint Yellow Corner

fill 8 54 6088 55 54 6135 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner

fill 55 54 6152 8 54 6199 minecraft:lime_wool replace #minecraft:wool

#> Paint Blue Corner

fill -9 54 6199 -56 54 6152 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner
fill -56 54 6135 -9 54 6088 minecraft:red_wool replace #minecraft:wool

#> Paint Blue Home Chunk Specific Blocks

# blue

fill -54 71 6196 -54 71 6197 air
setblock -54 71 6197 minecraft:light_blue_bed[facing=south,part=head]
setblock -54 71 6196 minecraft:light_blue_bed[facing=south,part=foot]

fill -51 71 6195 -52 71 6195 minecraft:light_blue_carpet replace #minecraft:carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=-54,y=71,z=6196,distance=..3]

# red

fill -54 71 6090 -53 71 6090 air
setblock -54 71 6090 minecraft:red_bed[facing=west,part=head]
setblock -53 71 6090 minecraft:red_bed[facing=west,part=foot]

fill -52 71 6093 -52 71 6092 minecraft:red_carpet replace #minecraft:carpets

# Spawning the red bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=-54,y=71,z=6090,distance=..3]

# green

fill 53 71 6197 52 71 6197 air
setblock 53 71 6197 minecraft:lime_bed[facing=east,part=head]
setblock 52 71 6197 minecraft:lime_bed[facing=east,part=foot]

fill 51 71 6194 51 71 6195 minecraft:lime_carpet replace #minecraft:carpets

# Spawning the green bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=53,y=71,z=6195,distance=..3]