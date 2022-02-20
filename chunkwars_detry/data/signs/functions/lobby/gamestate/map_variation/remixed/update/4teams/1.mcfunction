execute unless entity @e[tag=MassUpdater] run say Selected Map Variation "Remixed" [4 teams]

execute if block ~ ~ ~ #wall_signs[facing=north] run setblock ~ ~1 ~2 minecraft:redstone_block
execute if block ~ ~ ~ #wall_signs[facing=east] run setblock ~-2 ~1 ~ minecraft:redstone_block
execute if block ~ ~ ~ #wall_signs[facing=south] run setblock ~ ~1 ~-2 minecraft:redstone_block
execute if block ~ ~ ~ #wall_signs[facing=west] run setblock ~2 ~1 ~ minecraft:redstone_block

data modify block ~ ~ ~ Text2 set value '{"text":"ON","color":"green"}'