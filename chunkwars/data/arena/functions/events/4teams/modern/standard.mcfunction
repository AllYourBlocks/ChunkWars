#> arena:events/4teams/modern/standard

execute if block 85 58 5034 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
execute unless block 85 58 5034 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
execute if block 85 58 5205 #minecraft:beds[facing=east,part=head] run function arena:events/common/bed/red/false
execute unless block 85 58 5205 #minecraft:beds[facing=east,part=head] run function arena:events/common/bed/red/true
execute if block -86 58 5205 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
execute unless block -86 58 5205 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true
execute if block -86 58 5034 #minecraft:beds[facing=west,part=head] run function arena:events/common/bed/green/false
execute unless block -86 58 5034 #minecraft:beds[facing=west,part=head] run function arena:events/common/bed/green/true