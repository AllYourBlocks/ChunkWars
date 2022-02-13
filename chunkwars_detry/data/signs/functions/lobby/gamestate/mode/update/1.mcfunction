say Mode updated to 1! [Manual]

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~-1 ~1 minecraft:gray_concrete
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~-1 ~ minecraft:gray_concrete
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~-1 ~-1 minecraft:gray_concrete
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~-1 ~ minecraft:gray_concrete

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~1 ~1 minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~1 ~ minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~1 ~-1 minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~1 ~ minecraft:redstone_lamp

data modify block ~ ~ ~ Text2 set value '{"text":"Manual","color":"green"}'