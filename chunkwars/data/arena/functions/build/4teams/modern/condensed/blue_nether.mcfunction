#> arena:build/4teams/modern/condensed/blue_nether

scoreboard players set $blue_nether_pasted map_status 1

#>----------------------
#>Blue Side Load 
#>----------------------


function arena:build/4teams/modern/condensed/raw/0_4

schedule function arena:paint/4teams/modern/condensed 1s

schedule function utility:ai/enable 2s