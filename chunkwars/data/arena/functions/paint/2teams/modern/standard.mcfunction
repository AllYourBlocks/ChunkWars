#> arena:events/2teams/modern/standard

#> Paint Blue Side
fill -56 41 936 87 41 951 minecraft:light_blue_wool replace #minecraft:wool
fill -24 41 968 87 41 983 minecraft:light_blue_wool replace #minecraft:wool
fill 40 41 1000 87 41 1047 minecraft:light_blue_wool replace #minecraft:wool
fill 72 41 1064 87 41 1079 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side
fill -88 41 1111 55 41 1096 minecraft:yellow_wool replace #minecraft:wool
fill -88 41 1079 23 41 1064 minecraft:yellow_wool replace #minecraft:wool
fill -88 41 1047 -41 41 1000 minecraft:yellow_wool replace #minecraft:wool
fill -88 41 983 -73 41 968 minecraft:yellow_wool replace #minecraft:wool

#> Paint White Diagonals

fill -88 41 936 -73 41 951 minecraft:white_wool replace #minecraft:wool
fill -56 41 968 -41 41 983 minecraft:white_wool replace #minecraft:wool
fill 40 41 1064 55 41 1079 minecraft:white_wool replace #minecraft:wool
fill 71 41 1096 86 41 1111 minecraft:white_wool replace #minecraft:wool


#> Blue Home Chunk

setblock 85 58 938 minecraft:air
setblock 85 58 938 minecraft:light_blue_bed[facing=north,part=head]
setblock 85 58 939 minecraft:light_blue_bed[facing=north,part=foot]

fill 82 58 940 83 58 940 minecraft:light_blue_carpet replace #minecraft:wool_carpets

#> Yellow Home Chunk

setblock -86 58 1109 minecraft:air
setblock -86 58 1109 minecraft:yellow_bed[facing=south,part=head]
setblock -86 58 1108 minecraft:yellow_bed[facing=south,part=foot]

fill -84 58 1107 -83 58 1107 minecraft:yellow_carpet replace #minecraft:wool_carpets

#> Move markers back to protect from unloading

execute as @e[tag=read_blue] run tp -140 69 9070
execute as @e[tag=read_yellow] run tp -140 69 9070
execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070

scoreboard players set loops random 0