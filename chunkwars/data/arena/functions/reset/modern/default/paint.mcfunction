#> arena:reset/modern/default/paint

#> Paint Blue Side

fill 86 54 937 -57 54 952 minecraft:light_blue_wool replace minecraft:white_wool
fill -25 54 969 86 54 984 minecraft:light_blue_wool replace minecraft:white_wool
fill 86 54 1001 39 54 1048 minecraft:light_blue_wool replace minecraft:white_wool
fill 71 54 1065 86 54 1080 minecraft:light_blue_wool replace minecraft:white_wool

#> Paint Yellow Side

fill -89 54 1112 54 54 1097 minecraft:yellow_wool replace minecraft:white_wool
fill 22 54 1080 -89 54 1065 minecraft:yellow_wool replace minecraft:white_wool
fill -89 54 1048 -42 54 1001 minecraft:yellow_wool replace minecraft:white_wool
fill -89 54 984 -74 54 969 minecraft:yellow_wool replace minecraft:white_wool

#> Paint Blue Home Chunk Specific Blocks
fill 81 71 939 84 71 941 minecraft:air
setblock 84 71 939 minecraft:light_blue_bed[facing=north,part=head]
setblock 84 71 940 minecraft:light_blue_bed[facing=north,part=foot]
fill 81 71 941 82 71 941 minecraft:light_blue_carpet

# Spawning the blue bed drops a yellow bed, so we clear that up
kill @e[type=minecraft:item,x=83,y=70,z=940,distance=..3]

# place spawn markers
summon minecraft:armor_stand 82.5 71 941.5 {CustomName:'"game.spawn.yellow.var"',Marker:1,Invisible:1,Invulnerable:1}
summon minecraft:armor_stand -84.5 71 1108.5 {CustomName:'"game.spawn.blue.var"',Marker:1,Invisible:1,Invulnerable:1,Rotation:[180.0f,0.0f]}