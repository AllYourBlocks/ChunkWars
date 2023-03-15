#> arena:paint/2teams/vintage/standard/driver

#> Paint Blue Side

fill -57 42 3143 -72 41 3032 minecraft:light_blue_wool replace #minecraft:wool
fill -40 42 3064 -25 41 3143 minecraft:light_blue_wool replace #minecraft:wool
fill -8 42 3143 7 41 3096 minecraft:light_blue_wool replace #minecraft:wool
fill 24 42 3128 39 41 3143 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side

fill 56 42 3111 71 41 3000 minecraft:yellow_wool replace #minecraft:wool
fill 39 42 3000 24 41 3079 minecraft:yellow_wool replace #minecraft:wool
fill 7 42 3047 -8 41 3000 minecraft:yellow_wool replace #minecraft:wool
fill -25 42 3000 -40 41 3015 minecraft:yellow_wool replace #minecraft:wool

#> Paint Lime Diagonals

#fill -88 41 936 -41 41 983 minecraft:lime_wool replace minecraft:white_wool
#fill 40 41 1064 87 41 1111 minecraft:lime_wool replace minecraft:white_wool

#> Paint Blue Home Chunk Specific Blocks

#fill -64 61 3140 -70 61 3139 minecraft:yellow_wool replace #minecraft:wool
#fill -58 57 3142 -72 57 3128 minecraft:blue_orchid replace minecraft:dandelion

#fill 85 58 938 85 58 939 minecraft:air
#setblock 85 58 938 minecraft:light_blue_bed[facing=north,part=head]
#setblock 85 58 939 minecraft:light_blue_bed[facing=north,part=foot]

#fill 82 58 940 83 58 940 minecraft:light_blue_carpet replace #minecraft:wool_carpets

# Spawning the blue bed drops a yellow bed, so we clear that up
#kill @e[type=minecraft:item,x=82,y=58,z=940,distance=..3]