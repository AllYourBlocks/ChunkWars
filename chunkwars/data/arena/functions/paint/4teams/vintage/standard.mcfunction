#> arena:paint/4teams/vintage/standard

#> Paint Blue Corner

fill 24 42 7096 71 41 7143 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner

fill 71 42 7192 24 41 7239 minecraft:red_wool replace #minecraft:wool

#> Paint Yellow Corner

fill -25 42 7239 -72 41 7192 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner

fill -72 42 7143 -25 41 7096 minecraft:lime_wool replace #minecraft:wool


#> Blue Home Chunk

setblock 69 57 7098 minecraft:air
setblock 69 57 7098 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 69 57 7099 minecraft:light_blue_bed[facing=north,part=foot] replace

#> Red Home Chunk

setblock 69 57 7237 minecraft:air
setblock 69 57 7237 red_bed[facing=east,part=head] replace
setblock 68 57 7237 red_bed[facing=east,part=foot] replace

#> Yellow Home Chunk

setblock -70 57 7237 minecraft:air
setblock -70 57 7237 yellow_bed[facing=south,part=head] replace
setblock -70 57 7236 yellow_bed[facing=south,part=foot] replace

#> Green Home Chunk

setblock -70 57 7098 minecraft:air
setblock -70 57 7098 lime_bed[facing=west,part=head] replace
setblock -69 57 7098 lime_bed[facing=west,part=foot] replace

#> Move markers back to protect from unloading

execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070
execute as @e[tag=paste_green] run tp -140 69 9070
execute as @e[tag=paste_red] run tp -140 69 9070
