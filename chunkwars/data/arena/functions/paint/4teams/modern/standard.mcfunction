#> arena:paint/4teams/modern/standard

#> Paint Blue

fill 87 41 5032 8 41 5111 minecraft:light_blue_wool replace #minecraft:wool

fill 85 58 5034 85 58 5035 minecraft:air

setblock 85 58 5034 minecraft:light_blue_bed[facing=north,part=head] replace
setblock 85 58 5035 minecraft:light_blue_bed[facing=north,part=foot] replace

fill 82 58 5036 83 58 5036 minecraft:light_blue_carpet replace #minecraft:wool_carpets

kill @e[type=minecraft:item,x=85,y=58,z=5034,distance=..3]

#> Paint Red

fill 8 41 5128 87 41 5207 minecraft:red_wool replace #minecraft:wool

fill 84 58 5205 85 58 5205 minecraft:air

setblock 84 58 5205 red_bed[facing=east,part=foot] replace
setblock 85 58 5205 red_bed[facing=east,part=head] replace

fill 83 58 5202 83 58 5203 minecraft:red_carpet replace #minecraft:wool_carpets

kill @e[type=minecraft:item,x=85,y=58,z=5205,distance=..3]

#> Paint Yellow Side

fill -9 41 5128 -88 41 5207 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green

fill -9 41 5111 -88 41 5032 minecraft:lime_wool replace #minecraft:wool

fill -85 58 5034 -86 58 5034 minecraft:air

setblock -85 58 5034 lime_bed[facing=west,part=foot] replace
setblock -86 58 5034 lime_bed[facing=west,part=head] replace

fill -84 58 5037 -84 58 5036 minecraft:lime_carpet replace #minecraft:wool_carpets

kill @e[type=minecraft:item,x=-86,y=58,z=5034,distance=..3]