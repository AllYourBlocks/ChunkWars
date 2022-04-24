
#> remove yellow house barriers

fill -51 61 2097 -53 62 2097 minecraft:air
fill -52 58 2095 -52 59 2095 minecraft:air

#> remove blue house barriers

fill 50 61 1998 52 62 1998 minecraft:air
fill 51 58 2000 51 59 2000 minecraft:air

#> populate beehives

data merge block -43 59 2095 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 42 59 2000 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}