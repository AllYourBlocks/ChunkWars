#> arena:reset/modern/default/build_yellow_nether

scoreboard players set $yellow_nether_pasted map_status 1

#>----------------------
#>Yellow Side Load 
#>----------------------

function arena:reset/modern/default/build/yellow_fortress
function arena:reset/modern/default/build/yellow_nether
function arena:reset/modern/default/build/yellow_bastion

function arena:reset/modern/default/paint/yellow_nether

schedule function utility:ai/enable 2s