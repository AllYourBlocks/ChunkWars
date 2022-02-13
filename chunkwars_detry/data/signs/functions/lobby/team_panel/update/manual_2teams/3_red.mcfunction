#execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~-1 ~1 minecraft:red_wool
#execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~-1 ~ minecraft:red_wool
#execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~-1 ~-1 minecraft:red_wool
#execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~-1 ~ minecraft:red_wool

data modify block ~ ~ ~ Text2 set value '{"text":"Red Team","color":"red"}'
data modify block ~ ~ ~ Text4 set value '{"text":"Locked","color":"red"}'