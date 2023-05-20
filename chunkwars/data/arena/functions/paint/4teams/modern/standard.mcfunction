#> arena:events/4teams/modern/standard

#> Paint Blue Corner

fill 87 41 5032 8 41 5111 minecraft:light_blue_wool replace #minecraft:wool

#> Paint Red Corner

fill 8 41 5128 87 41 5207 minecraft:red_wool replace #minecraft:wool

#> Paint Yellow Corner

fill -9 41 5128 -88 41 5207 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green Corner

fill -9 41 5111 -88 41 5032 minecraft:lime_wool replace #minecraft:wool


#> Blue Home Chunk

setblock 85 58 5034 minecraft:air
setblock 85 58 5034 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 85 58 5035 minecraft:light_blue_bed[facing=north,part=foot] replace

fill 82 58 5036 83 58 5036 minecraft:light_blue_carpet replace #minecraft:wool_carpets

#> Red Home Chunk

setblock 85 58 5205 minecraft:air
setblock 85 58 5205 red_bed[facing=east,part=head] replace
setblock 84 58 5205 red_bed[facing=east,part=foot] replace

fill 83 58 5202 83 58 5203 minecraft:red_carpet replace #minecraft:wool_carpets

#> Yellow Home Chunk

setblock -86 58 5205 minecraft:air
setblock -86 58 5205 minecraft:yellow_bed[facing=south,part=head] replace
setblock -86 58 5204 minecraft:yellow_bed[facing=south,part=foot] replace

fill -84 58 5203 -83 58 5203 minecraft:yellow_carpet replace #minecraft:wool_carpets

#> Green Home Chunk

setblock -86 58 5034 minecraft:air
setblock -86 58 5034 lime_bed[facing=west,part=head] replace
setblock -85 58 5034 lime_bed[facing=west,part=foot] replace

fill -84 58 5037 -84 58 5036 minecraft:lime_carpet replace #minecraft:wool_carpets

#> Move markers back to protect from unloading

execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070
execute as @e[tag=paste_green] run tp -140 69 9070
execute as @e[tag=paste_red] run tp -140 69 9070

scoreboard players set loops random 0
