execute if score $map_condensed map_variation matches 0 run function arena:init/2teams/vintage/standard
execute unless score $map_condensed map_variation matches 0 run function arena:init/2teams/vintage/condensed

data merge block 58 72 960 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}