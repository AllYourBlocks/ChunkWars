#> arena:reset/modern/default/paint/driver

#> Paint Yellow Side

fill 86 54 937 -57 54 952 minecraft:yellow_wool replace #minecraft:wool
fill -25 54 969 86 54 984 minecraft:yellow_wool replace #minecraft:wool
fill 86 54 1001 39 54 1048 minecraft:yellow_wool replace #minecraft:wool
fill 71 54 1065 86 54 1080 minecraft:yellow_wool replace #minecraft:wool

#> Paint Blue Side

fill -89 54 1112 54 54 1097 minecraft:light_blue_wool replace #minecraft:wool
fill 22 54 1080 -89 54 1065 minecraft:light_blue_wool replace #minecraft:wool
fill -89 54 1048 -42 54 1001 minecraft:light_blue_wool replace #minecraft:wool
fill -89 54 984 -74 54 969 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Lime Diagonals

fill -89 54 937 -42 54 984 minecraft:lime_wool replace minecraft:white_wool
fill 39 54 1065 86 54 1112 minecraft:lime_wool replace minecraft:white_wool

#> Paint Blue Home Chunk Specific Blocks
fill -84 71 1110 -87 71 1108 minecraft:air
setblock -87 71 1110 minecraft:light_blue_bed[facing=south,part=head]
setblock -87 71 1109 minecraft:light_blue_bed[facing=south,part=foot]
fill -84 71 1108 -85 71 1108 minecraft:light_blue_carpet

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=-86,y=71,z=1109,distance=..3]