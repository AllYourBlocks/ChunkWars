#> arena:reset/modern/default/build_blue_nether

scoreboard players set $blue_nether_pasted map_status 1

#>----------------------
#>Blue Side Load 
#>----------------------

function arena:reset/modern/default/build/blue_fortress
function arena:reset/modern/default/build/blue_nether
function arena:reset/modern/default/build/blue_bastion

function arena:reset/modern/default/paint/blue_nether

schedule function utility:ai/enable 2s