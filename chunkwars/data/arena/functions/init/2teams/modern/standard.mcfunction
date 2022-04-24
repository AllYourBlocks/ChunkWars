
#> remove blue house barriers

fill 82 61 942 84 62 942 minecraft:air
fill 83 71 944 83 59 944 minecraft:air

#> remove yellow house barriers

fill -83 61 1105 -85 62 1105 minecraft:air
fill -84 71 1103 -84 59 1103 minecraft:air

#> populate beehives

data merge block -75 59 1103 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 74 59 944 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}