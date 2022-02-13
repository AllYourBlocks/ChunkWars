say Potions updated to false!

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~-1 ~1 minecraft:bedrock
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~-1 ~ minecraft:bedrock
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~-1 ~-1 minecraft:bedrock
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~-1 ~ minecraft:bedrock

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~1 ~1 minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~1 ~ minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~1 ~-1 minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~1 ~ minecraft:redstone_lamp

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~1 ~2 minecraft:air
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-2 ~1 ~ minecraft:air
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~1 ~-2 minecraft:air
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~2 ~1 ~ minecraft:air

data modify block ~ ~ ~ Text2 set value '{"text":"OFF","color":"red"}'