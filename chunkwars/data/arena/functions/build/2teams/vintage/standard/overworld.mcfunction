#> arena:build/2teams/vintage/standard/overworld

#> total duration: 100 ticks = 5 seconds

# in the condensed arena, we first paste the ocean, so the rest can wrap itself around it without destroying air

summon marker -140 69 3072 {Tags:["read_blue"]}
summon marker -140 69 3072 {Tags:["read_yellow"]}
summon marker -140 69 3072 {Tags:["paste_blue"]}
summon marker -140 69 3072 {Tags:["paste_yellow"]}

schedule function arena:build/2teams/vintage/standard/raw/yellow_home 10t

schedule function arena:build/2teams/vintage/standard/raw/yellow_jungle 20t
schedule function arena:build/2teams/vintage/standard/raw/yellow_village 22t

schedule function arena:build/2teams/vintage/standard/raw/yellow_mushroom 30t
schedule function arena:build/2teams/vintage/standard/raw/yellow_desert 32t
schedule function arena:build/2teams/vintage/standard/raw/yellow_swamp 34t

schedule function arena:build/2teams/vintage/standard/raw/yellow_extreme_hills 40t
schedule function arena:build/2teams/vintage/standard/raw/yellow_ice_plains 42t
schedule function arena:build/2teams/vintage/standard/raw/yellow_ocean 44t
schedule function arena:build/2teams/vintage/standard/raw/yellow_nether 46t

schedule function arena:build/2teams/vintage/standard/raw/blue_taiga 50t
schedule function arena:build/2teams/vintage/standard/raw/yellow_taiga 50t
schedule function arena:build/2teams/vintage/standard/raw/blue_fortress 52t
schedule function arena:build/2teams/vintage/standard/raw/yellow_fortress 52t

schedule function arena:build/2teams/vintage/standard/raw/blue_extreme_hills 60t
schedule function arena:build/2teams/vintage/standard/raw/blue_ice_plains 62t
schedule function arena:build/2teams/vintage/standard/raw/blue_ocean 64t
schedule function arena:build/2teams/vintage/standard/raw/blue_nether 66t

schedule function arena:build/2teams/vintage/standard/raw/blue_desert 70t
schedule function arena:build/2teams/vintage/standard/raw/blue_mushroom 72t
schedule function arena:build/2teams/vintage/standard/raw/blue_swamp 74t

schedule function arena:build/2teams/vintage/standard/raw/blue_jungle 80t
schedule function arena:build/2teams/vintage/standard/raw/blue_village 82t

schedule function arena:build/2teams/vintage/standard/raw/blue_home 90t

schedule function arena:build/2teams/vintage/standard/raw/end 100t

schedule function arena:build/common/remove_markers 110t