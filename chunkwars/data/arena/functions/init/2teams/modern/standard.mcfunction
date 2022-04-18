
#> remove yellow house barriers

fill 82 74 942 84 75 942 minecraft:air
fill 83 71 944 83 72 944 minecraft:air

#> remove blue house barriers

fill -83 74 1105 -85 75 1105 minecraft:air
fill -84 71 1103 -84 72 1103 minecraft:air

#> populate beehives

data merge block -75 72 1103 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 74 72 944 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}