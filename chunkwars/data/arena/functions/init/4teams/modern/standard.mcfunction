
#> remove yellow house barriers

fill -84 71 5199 -84 59 5199 minecraft:air
fill -83 61 5201 -85 62 5201 minecraft:air

#> remove green house barriers

fill -80 71 5036 -80 59 5036 minecraft:air
fill -82 61 5037 -82 62 5035 minecraft:air

#> remove blue house barriers

fill 83 71 5040 83 59 5040 minecraft:air
fill 82 61 5038 84 62 5038 minecraft:air

#> remove red house barriers

fill 79 71 5203 79 59 5203 minecraft:air
fill 81 61 5202 81 62 5204 minecraft:air

#> populate beehives

data merge block -80 59 5045 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block -75 59 5199 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 79 59 5194 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 61 59 5040 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}