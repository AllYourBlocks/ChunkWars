#> arena:build/4teams/modern/standard/red_nether

scoreboard players set $red_nether_pasted map_status 1

#>----------------------
#>Red Side Load 
#>----------------------

function arena:build/4teams/modern/standard/raw/90_4

schedule function arena:paint/4teams/modern/standard 1s

schedule function utility:ai/enable 2s