#> arena:events/2teams/vintage/standard

execute if block 69 57 3002 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
execute unless block 69 57 3002 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
execute if block -70 57 3141 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
execute unless block -70 57 3141 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true