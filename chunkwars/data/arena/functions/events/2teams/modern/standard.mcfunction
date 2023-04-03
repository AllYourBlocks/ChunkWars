#> arena:events/2teams/modern/standard

execute if block 85 58 938 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
execute unless block 85 58 938 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
execute if block -86 58 1109 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
execute unless block -86 58 1109 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true