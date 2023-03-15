#> arena:paint/4teams/vintage/standard/driver

#> Paint Blue

# floor
fill 24 42 7096 71 41 7143 minecraft:light_blue_wool replace #minecraft:wool

# roof
fill 63 61 7099 69 61 7100 minecraft:light_blue_wool replace #minecraft:wool


#setblock 85 58 5034 minecraft:light_blue_bed[facing=north,part=head] replace
#setblock 85 58 5035 minecraft:light_blue_bed[facing=north,part=foot] replace

#fill 82 58 5036 83 58 5036 minecraft:light_blue_carpet replace #minecraft:wool_carpets

#kill @e[type=minecraft:item,x=85,y=58,z=5034,distance=..3]

#> Paint Red

# floor
fill 71 42 7192 24 41 7239 minecraft:red_wool replace #minecraft:wool

# roof
fill 68 61 7231 67 61 7237 minecraft:red_wool replace #minecraft:wool

#fill 84 58 5205 85 58 5205 minecraft:air

#setblock 84 58 5205 red_bed[facing=east,part=foot] replace
#setblock 85 58 5205 red_bed[facing=east,part=head] replace

#fill 83 58 5202 83 58 5203 minecraft:red_carpet replace #minecraft:wool_carpets

#kill @e[type=minecraft:item,x=85,y=58,z=5205,distance=..3]

#> Paint Yellow Side

fill -25 42 7239 -72 41 7192 minecraft:yellow_wool replace #minecraft:wool

#> Paint Green

# floor
fill -72 42 7143 -25 41 7096 minecraft:lime_wool replace #minecraft:wool

# roof
fill -69 61 7104 -68 61 7098 minecraft:lime_wool replace #minecraft:wool

#fill -85 58 5034 -86 58 5034 minecraft:air

#setblock -85 58 5034 lime_bed[facing=west,part=foot] replace
#setblock -86 58 5034 lime_bed[facing=west,part=head] replace

#fill -84 58 5037 -84 58 5036 minecraft:lime_carpet replace #minecraft:wool_carpets

#kill @e[type=minecraft:item,x=-86,y=58,z=5034,distance=..3]