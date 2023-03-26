#> arena:init/2teams/modern/standard

#> remove yellow house barriers

fill -83 61 1105 -85 62 1105 minecraft:air
fill -84 58 1103 -84 59 1103 minecraft:air

#> remove blue house barriers

fill 82 61 942 84 62 942 minecraft:air
fill 83 58 944 83 59 944 minecraft:air

#> populate beehives

#> home chunks

data merge block -75 59 1103 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 74 59 944 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}

#> yellow flower forest

data merge block -11 59 1101 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block -18 60 1097 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block -17 60 1110 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}

#> blue flower forest

data merge block 10 59 946 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 17 60 950 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 16 60 937 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
