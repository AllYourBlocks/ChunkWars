#> arena:paint/2teams/vintage/standard

#> Paint Blue Side

fill 56 42 3111 71 41 3000 minecraft:light_blue_wool replace #minecraft:wool
fill 39 42 3000 24 41 3079 minecraft:light_blue_wool replace #minecraft:wool
fill 7 42 3047 -8 41 3000 minecraft:light_blue_wool replace #minecraft:wool
fill -25 42 3000 -40 41 3015 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side

fill -57 42 3143 -72 41 3032 minecraft:yellow_wool replace #minecraft:wool
fill -40 42 3064 -25 41 3143 minecraft:yellow_wool replace #minecraft:wool
fill -8 42 3143 7 41 3096 minecraft:yellow_wool replace #minecraft:wool
fill 24 42 3128 39 41 3143 minecraft:yellow_wool replace #minecraft:wool

#> Paint White Diagonals

fill -88 41 936 -41 41 983 minecraft:white_wool replace minecraft:white_wool
fill 40 41 1064 87 41 1111 minecraft:white_wool replace minecraft:white_wool


#> Blue Home Chunk

setblock 69 57 3002 minecraft:air
setblock 69 57 3002 minecraft:light_blue_bed[facing=north,part=head]
setblock 69 57 3003 minecraft:light_blue_bed[facing=north,part=foot]

#> Yellow Home Chunk

setblock -70 57 3141 minecraft:air
setblock -70 57 3141 minecraft:yellow_bed[facing=south,part=head]
setblock -70 57 3140 minecraft:yellow_bed[facing=south,part=foot]

#> Move markers back to protect from unloading

execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070
