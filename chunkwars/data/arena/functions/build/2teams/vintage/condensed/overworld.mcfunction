#> arena:build/2teams/vintage/condensed/overworld

#> total duration: 100 ticks = 5 seconds

# in the condensed arena, we first paste the ocean, so the rest can wrap itself around it without destroying air

summon marker -140 69 9070 {Tags:["read_blue"]}
summon marker -140 69 9070 {Tags:["read_yellow"]}
summon marker -140 69 9070 {Tags:["paste_blue"]}
summon marker -140 69 9070 {Tags:["paste_yellow"]}

schedule function arena:build/2teams/vintage/condensed/raw/yellow_home 10t

schedule function arena:build/2teams/vintage/condensed/raw/yellow_jungle 20t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_village 22t

schedule function arena:build/2teams/vintage/condensed/raw/yellow_mushroom 30t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_desert 32t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_swamp 34t

schedule function arena:build/2teams/vintage/condensed/raw/yellow_mountain 40t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_ice_plains 42t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_ocean 44t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_nether 46t

schedule function arena:build/2teams/vintage/condensed/raw/blue_taiga 50t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_taiga 50t
schedule function arena:build/2teams/vintage/condensed/raw/end 50t
schedule function arena:build/2teams/vintage/condensed/raw/blue_fortress 52t
schedule function arena:build/2teams/vintage/condensed/raw/yellow_fortress 52t

schedule function arena:build/2teams/vintage/condensed/raw/blue_mountain 60t
schedule function arena:build/2teams/vintage/condensed/raw/blue_ice_plains 62t
schedule function arena:build/2teams/vintage/condensed/raw/blue_ocean 64t
schedule function arena:build/2teams/vintage/condensed/raw/blue_nether 66t

schedule function arena:build/2teams/vintage/condensed/raw/blue_desert 70t
schedule function arena:build/2teams/vintage/condensed/raw/blue_mushroom 72t
schedule function arena:build/2teams/vintage/condensed/raw/blue_swamp 74t

schedule function arena:build/2teams/vintage/condensed/raw/blue_jungle 80t
schedule function arena:build/2teams/vintage/condensed/raw/blue_village 82t

schedule function arena:build/2teams/vintage/condensed/raw/blue_home 90t

schedule function arena:build/common/remove_markers 110t