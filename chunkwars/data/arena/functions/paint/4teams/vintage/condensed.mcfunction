#> arena:paint/4teams/vintage/condensed

#> arena:events/4teams/vintage/condensed

#> Paint Blue Corner

fill 8 41 8183 39 42 8152 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner

fill 8 41 8200 39 42 8231 minecraft:red_wool replace #minecraft:wool

#> Paint Yellow Corner

fill -9 41 8200 -40 42 8231 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner

fill -9 41 8183 -40 42 8152 minecraft:lime_wool replace #minecraft:wool


#> Blue Home Chunk

setblock 37 57 8154 minecraft:air
setblock 37 57 8154 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 37 57 8155 minecraft:light_blue_bed[facing=north,part=foot] replace

#> Red Home Chunk

setblock 37 57 8229 minecraft:air
setblock 37 57 8229 red_bed[facing=east,part=head] replace
setblock 36 57 8229 red_bed[facing=east,part=foot] replace

#> Yellow Home Chunk

setblock -38 57 8229 minecraft:air
setblock -38 57 8229 yellow_bed[facing=south,part=head] replace
setblock -38 57 8228 yellow_bed[facing=south,part=foot] replace

#> Green Home Chunk

setblock -38 57 8154 minecraft:air
setblock -38 57 8154 lime_bed[facing=west,part=head] replace
setblock -37 57 8154 lime_bed[facing=west,part=foot] replace

#> Move markers back to protect from unloading

execute as @e[tag=paster] run function teleports:memory/holding

scoreboard players set loops random 0
