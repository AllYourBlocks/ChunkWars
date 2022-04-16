#> arena:reset/modern/default/paint/driver

#> Paint Yellow Side

fill 87 54 936 -56 54 951 minecraft:yellow_wool replace #minecraft:wool
fill -24 54 968 87 54 983 minecraft:yellow_wool replace #minecraft:wool
fill 87 54 1000 40 54 1047 minecraft:yellow_wool replace #minecraft:wool
fill 72 54 1064 87 54 1079 minecraft:yellow_wool replace #minecraft:wool

#> Paint Blue Side

fill -88 54 1111 55 54 1096 minecraft:light_blue_wool replace #minecraft:wool
fill 23 54 1079 -88 54 1064 minecraft:light_blue_wool replace #minecraft:wool
fill -88 54 1047 -41 54 1000 minecraft:light_blue_wool replace #minecraft:wool
fill -88 54 983 -73 54 968 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Lime Diagonals

fill -88 54 936 -41 54 983 minecraft:lime_wool replace minecraft:white_wool
fill 40 54 1064 87 54 1111 minecraft:lime_wool replace minecraft:white_wool

#> Paint Blue Home Chunk Specific Blocks
fill -83 71 1109 -86 71 1107 minecraft:air
setblock -86 71 1109 minecraft:light_blue_bed[facing=south,part=head]
setblock -86 71 1108 minecraft:light_blue_bed[facing=south,part=foot]
fill -83 71 1107 -84 71 1107 minecraft:light_blue_carpet

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=-86,y=71,z=1109,distance=..3]