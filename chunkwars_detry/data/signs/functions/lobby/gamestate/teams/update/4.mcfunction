say Teams updated to 4! [Gamestate]

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~-1 ~1 minecraft:crying_obsidian
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~-1 ~ minecraft:crying_obsidian
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~-1 ~-1 minecraft:crying_obsidian
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~-1 ~ minecraft:crying_obsidian

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~1 ~1 minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-1 ~1 ~ minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~1 ~-1 minecraft:redstone_lamp
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~1 ~1 ~ minecraft:redstone_lamp

data modify block ~ ~ ~ Text2 set value '{"text":"4 teams","color":"green"}'