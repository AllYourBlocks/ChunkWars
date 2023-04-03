#> arena:events/2teams/vintage/condensed

execute if block 37 57 4058 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
execute unless block 37 57 4058 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
execute if block -38 57 4133 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
execute unless block -38 57 4133 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true