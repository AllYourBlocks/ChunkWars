#> arena:build/4teams/modern/standard/overworld

summon marker -140 69 9070 {Tags:["read_blue"]}
summon marker -140 69 9070 {Tags:["read_yellow"]}
summon marker -140 69 9070 {Tags:["read_red"]}
summon marker -140 69 9070 {Tags:["read_green"]}
summon marker -140 69 9070 {Tags:["paste_blue"]}
summon marker -140 69 9070 {Tags:["paste_yellow"]}
summon marker -140 69 9070 {Tags:["paste_red"]}
summon marker -140 69 9070 {Tags:["paste_green"]}

schedule function arena:build/4teams/modern/standard/raw/yellow_home 1t

schedule function arena:build/4teams/modern/standard/raw/yellow_jungle 10t
schedule function arena:build/4teams/modern/standard/raw/yellow_village 12t

schedule function arena:build/4teams/modern/standard/raw/yellow_flower_forest 20t
schedule function arena:build/4teams/modern/standard/raw/yellow_fortress 22t
schedule function arena:build/4teams/modern/standard/raw/yellow_desert 24t

schedule function arena:build/4teams/modern/standard/raw/red_fortress 30t
schedule function arena:build/4teams/modern/standard/raw/blue_pillager 32t
schedule function arena:build/4teams/modern/standard/raw/yellow_mansion 34t
schedule function arena:build/4teams/modern/standard/raw/green_flower_forest 30t

schedule function arena:build/4teams/modern/standard/raw/green_jungle 40t
schedule function arena:build/4teams/modern/standard/raw/green_pillager 42t
schedule function arena:build/4teams/modern/standard/raw/red_mansion 40t
schedule function arena:build/4teams/modern/standard/raw/red_village 42t

schedule function arena:build/4teams/modern/standard/raw/green_home 50t
schedule function arena:build/4teams/modern/standard/raw/green_desert 52t
schedule function arena:build/4teams/modern/standard/raw/red_desert 50t
schedule function arena:build/4teams/modern/standard/raw/red_home 52t

schedule function arena:build/4teams/modern/standard/raw/red_jungle 60t
schedule function arena:build/4teams/modern/standard/raw/red_pillager 62t
schedule function arena:build/4teams/modern/standard/raw/green_mansion 60t
schedule function arena:build/4teams/modern/standard/raw/green_village 62t

schedule function arena:build/4teams/modern/standard/raw/red_flower_forest 70t
schedule function arena:build/4teams/modern/standard/raw/blue_mansion 70t
schedule function arena:build/4teams/modern/standard/raw/yellow_pillager 72t
schedule function arena:build/4teams/modern/standard/raw/green_fortress 70t

schedule function arena:build/4teams/modern/standard/raw/blue_fortress 80t
schedule function arena:build/4teams/modern/standard/raw/blue_desert 82t
schedule function arena:build/4teams/modern/standard/raw/blue_flower_forest 84t

schedule function arena:build/4teams/modern/standard/raw/blue_jungle 90t
schedule function arena:build/4teams/modern/standard/raw/blue_village 92t

schedule function arena:build/4teams/modern/standard/raw/blue_home 100t

scoreboard players set $blue_nether_pasted map_status 1
scoreboard players set $yellow_nether_pasted map_status 1

schedule function arena:build/common/remove_markers 110t