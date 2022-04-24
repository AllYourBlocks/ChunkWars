#>arena:init/4teams/modern/condensed

#> remove yellow house barriers

fill -52 58 6191 -52 59 6191 minecraft:air
fill -51 61 6193 -53 62 6193 minecraft:air

#> remove green house barriers

fill -48 58 6092 -48 59 6092 minecraft:air
fill -50 61 6093 -50 62 6091 minecraft:air

#> remove blue house barriers

fill 51 58 6096 51 59 6096 minecraft:air
fill 50 61 6094 52 62 6094 minecraft:air

#> remove red house barriers

fill 47 58 6195 47 59 6195 minecraft:air
fill 49 61 6194 49 62 6196 minecraft:air

#> populate beehives

data merge block -48 59 6101 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block -43 59 6191 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 47 59 6186 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 42 59 6096 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}