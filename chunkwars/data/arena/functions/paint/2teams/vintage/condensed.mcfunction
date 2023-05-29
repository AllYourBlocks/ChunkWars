#> arena:paint/2teams/vintage/condensed

#> arena:events/2teams/vintage/condensed

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

#> Paint White Diagonals
fill 24 41 2072 39 41 2087 minecraft:white_wool replace #minecraft:wool
fill -25 41 2023 -40 41 2008 minecraft:white_wool replace #minecraft:wool
fill 55 41 2088 40 41 2103 minecraft:white_wool replace #minecraft:wool
fill -41 41 2007 -56 41 1992 minecraft:white_wool replace #minecraft:wool


#> Blue Home Chunk

setblock 37 57 4058 minecraft:air
setblock 37 57 4058 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 37 57 4059 minecraft:light_blue_bed[facing=north,part=foot] replace

#> Yellow Home Chunk

setblock -38 57 4133 minecraft:air
setblock -38 57 4133 minecraft:yellow_bed[facing=south,part=head] replace
setblock -38 57 4132 minecraft:yellow_bed[facing=south,part=foot] replace

#> Move markers back to protect from unloading

execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070

scoreboard players set loops random 0
