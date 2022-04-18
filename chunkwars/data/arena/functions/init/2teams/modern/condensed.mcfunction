
#> remove blue house barriers

fill -51 74 2097 -53 75 2097 minecraft:air
fill -52 71 2095 -52 72 2095 minecraft:air

#> remove yellow house barriers

fill 50 74 1998 52 75 1998 minecraft:air
fill 51 71 2000 51 72 2000 minecraft:air

#> populate beehives

data merge block -43 72 2095 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 42 72 2000 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}