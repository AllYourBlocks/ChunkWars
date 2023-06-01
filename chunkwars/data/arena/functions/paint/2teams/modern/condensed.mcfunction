#> arena:paint/2teams/modern/condensed

#> arena:events/2teams/modern/condensed

#> Paint Blue Side

fill -40 41 1992 -25 41 2007 minecraft:light_blue_wool replace #minecraft:wool
fill -24 41 1992 -9 41 2023 minecraft:light_blue_wool replace #minecraft:wool
fill 8 41 1992 55 41 2039 minecraft:light_blue_wool replace #minecraft:wool
fill 24 41 2056 55 41 2087 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Yellow Side

fill -56 41 2008 -25 41 2039 minecraft:yellow_wool replace #minecraft:wool
fill -56 41 2103 -9 41 2056 minecraft:yellow_wool replace #minecraft:wool
fill 8 41 2103 23 41 2072 minecraft:yellow_wool replace #minecraft:wool
fill 24 41 2103 39 41 2088 minecraft:yellow_wool replace #minecraft:wool

#> Paint White Diagonals

fill -41 41 1992 -56 41 2007 minecraft:white_wool replace #minecraft:wool
fill -25 41 2008 -40 41 2023 minecraft:white_wool replace #minecraft:wool
fill 24 41 2072 39 41 2087 minecraft:white_wool replace #minecraft:wool
fill 55 41 2088 40 41 2103 minecraft:white_wool replace #minecraft:wool


#> Blue Home Chunk

fill 50 58 1996 51 58 1996 minecraft:light_blue_carpet replace #minecraft:wool_carpets

setblock 53 58 1994 minecraft:air
setblock 53 58 1994 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 53 58 1995 minecraft:light_blue_bed[facing=north,part=foot] replace

#> Yellow Home Chunk

fill -52 58 2099 -51 58 2099 minecraft:yellow_carpet replace #minecraft:wool_carpets

setblock -54 58 2101 minecraft:air
setblock -54 58 2101 minecraft:yellow_bed[facing=south,part=head] replace
setblock -54 58 2100 minecraft:yellow_bed[facing=south,part=foot] replace

#> Move markers back to protect from unloading

execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070

scoreboard players set loops random 0
