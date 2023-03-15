#> arena:build/4teams/vintage/condensed/overworld

summon marker -140 69 9070 {Tags:["read_blue"]}
summon marker -140 69 9070 {Tags:["read_yellow"]}
summon marker -140 69 9070 {Tags:["read_red"]}
summon marker -140 69 9070 {Tags:["read_green"]}
summon marker -140 69 9070 {Tags:["paste_blue"]}
summon marker -140 69 9070 {Tags:["paste_yellow"]}
summon marker -140 69 9070 {Tags:["paste_red"]}
summon marker -140 69 9070 {Tags:["paste_green"]}

schedule function arena:build/4teams/vintage/condensed/raw/yellow_home 1t

schedule function arena:build/4teams/vintage/condensed/raw/yellow_jungle 10t
schedule function arena:build/4teams/vintage/condensed/raw/yellow_village 12t

schedule function arena:build/4teams/vintage/condensed/raw/yellow_fortress 20t
schedule function arena:build/4teams/vintage/condensed/raw/yellow_desert 22t
schedule function arena:build/4teams/vintage/condensed/raw/red_fortress 20t

schedule function arena:build/4teams/vintage/condensed/raw/green_jungle 30t
schedule function arena:build/4teams/vintage/condensed/raw/yellow_ice_plains 32t
schedule function arena:build/4teams/vintage/condensed/raw/red_ice_plains 32t
schedule function arena:build/4teams/vintage/condensed/raw/red_village 30t

schedule function arena:build/4teams/vintage/condensed/raw/green_home 40t
schedule function arena:build/4teams/vintage/condensed/raw/green_desert 42t
schedule function arena:build/4teams/vintage/condensed/raw/end 42t
schedule function arena:build/4teams/vintage/condensed/raw/red_desert 42t
schedule function arena:build/4teams/vintage/condensed/raw/red_home 40t

schedule function arena:build/4teams/vintage/condensed/raw/green_village 50t
schedule function arena:build/4teams/vintage/condensed/raw/green_ice_plains 52t
schedule function arena:build/4teams/vintage/condensed/raw/blue_ice_plains 52t
schedule function arena:build/4teams/vintage/condensed/raw/red_jungle 50t

schedule function arena:build/4teams/vintage/condensed/raw/green_fortress 60t
schedule function arena:build/4teams/vintage/condensed/raw/blue_desert 62t
schedule function arena:build/4teams/vintage/condensed/raw/blue_fortress 60t

schedule function arena:build/4teams/vintage/condensed/raw/blue_jungle 70t
schedule function arena:build/4teams/vintage/condensed/raw/blue_village 70t

schedule function arena:build/4teams/vintage/condensed/raw/blue_home 80t

scoreboard players set $blue_nether_pasted map_status 1
scoreboard players set $yellow_nether_pasted map_status 1

schedule function arena:build/common/remove_markers 110t