
#> remove blue house barriers

fill -84 71 5199 -84 72 5199 minecraft:air
fill -83 74 5201 -85 75 5201 minecraft:air

#> remove red house barriers

fill -80 71 5036 -80 72 5036 minecraft:air
fill -82 74 5037 -82 75 5035 minecraft:air

#> remove yellow house barriers

fill 83 71 5040 83 72 5040 minecraft:air
fill 82 74 5038 84 75 5038 minecraft:air

#> remove green house barriers

fill 79 71 5203 79 72 5203 minecraft:air
fill 81 74 5202 81 75 5204 minecraft:air

#> populate beehives

data merge block -80 72 5045 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block -75 72 5199 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 79 72 5194 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 74 72 5040 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}