#> arena:paint/2teams/modern/standard/driver

#> Paint Blue Side

fill 87 41 936 -56 41 951 minecraft:light_blue_wool replace #minecraft:wool
fill -24 41 968 87 41 983 minecraft:light_blue_wool replace #minecraft:wool
fill 87 41 1000 40 41 1047 minecraft:light_blue_wool replace #minecraft:wool
fill 72 41 1064 87 41 1079 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side

fill -88 41 1111 55 41 1096 minecraft:yellow_wool replace #minecraft:wool
fill 23 41 1079 -88 41 1064 minecraft:yellow_wool replace #minecraft:wool
fill -88 41 1047 -41 41 1000 minecraft:yellow_wool replace #minecraft:wool
fill -88 41 983 -73 41 968 minecraft:yellow_wool replace #minecraft:wool

#> Paint Lime Diagonals

#fill -88 41 936 -41 41 983 minecraft:lime_wool replace minecraft:white_wool
#fill 40 41 1064 87 41 1111 minecraft:lime_wool replace minecraft:white_wool

#> Paint Blue Home Chunk Specific Blocks

fill 85 58 938 85 58 939 minecraft:air
setblock 85 58 938 minecraft:light_blue_bed[facing=north,part=head]
setblock 85 58 939 minecraft:light_blue_bed[facing=north,part=foot]

fill 82 58 940 83 58 940 minecraft:light_blue_carpet replace #minecraft:wool_carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=82,y=58,z=940,distance=..3]