#> arena:paint/4teams/modern/standard/driver

#> Paint Yellow

fill 87 54 5032 8 54 5111 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green

fill 8 54 5128 87 54 5207 minecraft:lime_wool replace #minecraft:wool

fill 84 71 5205 85 71 5205 minecraft:air

setblock 84 71 5205 lime_bed[facing=east,part=foot] replace
setblock 85 71 5205 lime_bed[facing=east,part=head] replace

fill 83 71 5202 83 71 5203 minecraft:lime_carpet replace #minecraft:carpets

kill @e[type=minecraft:item,x=85,y=71,z=5205,distance=..3]

#> Paint Blue Side

fill -9 54 5128 -88 54 5207 minecraft:light_blue_wool replace #minecraft:wool

fill -86 71 5204 -86 71 5205 minecraft:air

setblock -86 71 5204 minecraft:light_blue_bed[facing=south,part=foot] replace
setblock -86 71 5205 minecraft:light_blue_bed[facing=south,part=head] replace

fill -83 71 5203 -84 71 5203 minecraft:light_blue_carpet replace #minecraft:carpets

kill @e[type=minecraft:item,x=-86,y=71,z=5205,distance=..3]

#> Paint Red

fill -9 54 5111 -88 54 5032 minecraft:red_wool replace #minecraft:wool

fill -85 71 5034 -86 71 5034 minecraft:air

setblock -85 71 5034 red_bed[facing=west,part=foot] replace
setblock -86 71 5034 red_bed[facing=west,part=head] replace

fill -84 71 5037 -84 71 5036 minecraft:red_carpet replace #minecraft:carpets

kill @e[type=minecraft:item,x=-86,y=71,z=5034,distance=..3]