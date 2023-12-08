#> arena:build/2teams/modern/standard/blue_nether

scoreboard players set $blue_nether_pasted map_status 1

#>----------------------
#>Blue Side Load 
#>----------------------

function arena:build/2teams/modern/standard/raw/0_3
function arena:build/2teams/modern/standard/raw/0_4
function arena:build/2teams/modern/standard/raw/180_14

schedule function arena:paint/2teams/modern/standard 1s

schedule function utility:ai/enable 2s