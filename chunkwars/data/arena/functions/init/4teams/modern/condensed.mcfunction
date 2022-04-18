#>arena:init/4teams/modern/condensed

#> remove blue house barriers

fill -52 71 6191 -52 72 6191 minecraft:air
fill -51 74 6193 -53 75 6193 minecraft:air

#> remove red house barriers

fill -48 71 6092 -48 72 6092 minecraft:air
fill -50 74 6093 -50 75 6091 minecraft:air

#> remove yellow house barriers

fill 51 71 6096 51 72 6096 minecraft:air
fill 50 74 6094 52 75 6094 minecraft:air

#> remove green house barriers

fill 47 71 6195 47 72 6195 minecraft:air
fill 49 74 6194 49 75 6196 minecraft:air

#> populate beehives

data merge block -48 72 6101 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block -43 72 6191 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 47 72 6186 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}
data merge block 42 72 6096 {Bees:[{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0},{EntityData:{id:"minecraft:bee"},MinOccupationTicks:3600,TicksInHive:0}]}