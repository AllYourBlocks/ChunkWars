#> utility:sign/set_lamp/off

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~1 ~2 minecraft:air
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-2 ~1 ~ minecraft:air
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~1 ~-2 minecraft:air
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~2 ~1 ~ minecraft:air