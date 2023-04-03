#> arena:events/2teams/modern/condensed

execute if block 53 58 1994 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
execute unless block 53 58 1994 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
execute if block -54 58 2101 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
execute unless block -54 58 2101 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true