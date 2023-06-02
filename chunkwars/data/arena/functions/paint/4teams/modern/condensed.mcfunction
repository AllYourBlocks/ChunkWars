#> arena:paint/4teams/modern/condensed

#> arena:events/4teams/modern/condensed

#> Paint Blue Corner

fill 8 41 6088 55 41 6135 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner

fill 55 41 6152 8 41 6199 minecraft:red_wool replace #minecraft:wool

#> Paint Yellow Corner

fill -9 41 6199 -56 41 6152 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner

fill -56 41 6135 -9 41 6088 minecraft:lime_wool replace #minecraft:wool


#> Blue Home Chunk

setblock 53 58 6090 minecraft:air
setblock 53 58 6090 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 53 58 6091 minecraft:light_blue_bed[facing=north,part=foot] replace

fill 50 58 6092 51 58 6092 minecraft:light_blue_carpet replace #minecraft:wool_carpets

#> Red Home Chunk

setblock 53 58 6197 minecraft:air
setblock 53 58 6197 minecraft:red_bed[facing=east,part=head] replace
setblock 52 58 6197 minecraft:red_bed[facing=east,part=foot] replace

fill 51 58 6194 51 58 6195 minecraft:red_carpet replace #minecraft:wool_carpets

#> Yellow Home Chunk

setblock -54 58 6197 minecraft:air
setblock -54 58 6197 minecraft:yellow_bed[facing=south,part=head] replace
setblock -54 58 6196 minecraft:yellow_bed[facing=south,part=foot] replace

fill -52 58 6195 -51 58 6195 minecraft:yellow_carpet replace #minecraft:wool_carpets

#> Green Home Chunk

setblock -54 58 6090 minecraft:air
setblock -54 58 6090 minecraft:lime_bed[facing=west,part=head] replace
setblock -53 58 6090 minecraft:lime_bed[facing=west,part=foot] replace

fill -52 58 6093 -52 58 6092 minecraft:lime_carpet replace #minecraft:wool_carpets

#> Move markers back to protect from unloading

execute as @e[tag=paster] run function teleports:memory/holding

scoreboard players set loops random 0
