#> arena:build/2teams/modern/standard/overworld

#> total duration: 100 ticks = 5 seconds

# in the condensed arena, we first paste the ocean, so the rest can wrap itself around it without destroying air

summon marker -140 69 9070 {Tags:["read_blue"]}
summon marker -140 69 9070 {Tags:["read_yellow"]}
summon marker -140 69 9070 {Tags:["paste_blue"]}
summon marker -140 69 9070 {Tags:["paste_yellow"]}

schedule function arena:build/2teams/modern/standard/raw/yellow_home 10t

schedule function arena:build/2teams/modern/standard/raw/yellow_jungle 20t
schedule function arena:build/2teams/modern/standard/raw/yellow_village 22t

schedule function arena:build/2teams/modern/standard/raw/yellow_flower_forest 30t
schedule function arena:build/2teams/modern/standard/raw/yellow_desert 32t
schedule function arena:build/2teams/modern/standard/raw/yellow_ocean 34t

schedule function arena:build/2teams/modern/standard/raw/yellow_mountain 40t
schedule function arena:build/2teams/modern/standard/raw/yellow_mushroom 42t
schedule function arena:build/2teams/modern/standard/raw/yellow_ice_spikes 44t
schedule function arena:build/2teams/modern/standard/raw/yellow_swamp 46t

schedule function arena:build/2teams/modern/standard/raw/blue_mansion 50t
schedule function arena:build/2teams/modern/standard/raw/blue_badlands 52t
schedule function arena:build/2teams/modern/standard/raw/blue_pillager 54t
schedule function arena:build/2teams/modern/standard/raw/yellow_mansion 50t
schedule function arena:build/2teams/modern/standard/raw/yellow_badlands 52t
schedule function arena:build/2teams/modern/standard/raw/yellow_pillager 54t

schedule function arena:build/2teams/modern/standard/raw/blue_mountain 60t
schedule function arena:build/2teams/modern/standard/raw/blue_swamp 62t
schedule function arena:build/2teams/modern/standard/raw/blue_ice_spikes 64t
schedule function arena:build/2teams/modern/standard/raw/blue_mushroom 66t

schedule function arena:build/2teams/modern/standard/raw/blue_desert 70t
schedule function arena:build/2teams/modern/standard/raw/blue_flower_forest 72t
schedule function arena:build/2teams/modern/standard/raw/blue_ocean 74t

schedule function arena:build/2teams/modern/standard/raw/blue_jungle 80t
schedule function arena:build/2teams/modern/standard/raw/blue_village 82t

schedule function arena:build/2teams/modern/standard/raw/blue_home 90t

schedule function arena:build/common/remove_markers 110t