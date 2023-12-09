#> arena:build/4teams/modern/standard/yellow_nether

scoreboard players set $yellow_nether_pasted map_status 1

#>----------------------
#>Yellow Side Load 
#>----------------------

function arena:build/4teams/modern/standard/raw/180_4

schedule function arena:paint/4teams/modern/standard 1s

schedule function utility:ai/enable 2s