#> arena:build/2teams/modern/condensed/blue_nether

scoreboard players set $blue_nether_pasted map_status 1

#>----------------------
#>Blue Side Load 
#>----------------------


summon marker -140 69 9070 {Tags:["read_blue"]}
summon marker -140 69 9070 {Tags:["read_yellow"]}
summon marker -140 69 9070 {Tags:["paste_blue"]}
summon marker -140 69 9070 {Tags:["paste_yellow"]}

function arena:build/2teams/modern/condensed/raw/blue_fortress
function arena:build/2teams/modern/condensed/raw/blue_nether
function arena:build/2teams/modern/condensed/raw/yellow_bastion

function arena:paint/2teams/modern/condensed/blue_nether

schedule function utility:ai/enable 2s

schedule function arena:build/common/remove_markers 3s