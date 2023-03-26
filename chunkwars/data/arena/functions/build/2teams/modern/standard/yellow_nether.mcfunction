#> arena:build/2teams/modern/standard/yellow_nether

scoreboard players set $yellow_nether_pasted map_status 1

#>----------------------
#>Yellow Side Load 
#>----------------------

execute as @e[tag=read_blue] run tp -140 69 9070
execute as @e[tag=read_yellow] run tp -140 69 9070
execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070

function arena:build/2teams/modern/standard/raw/180_3
function arena:build/2teams/modern/standard/raw/180_4
function arena:build/2teams/modern/standard/raw/0_14

function arena:paint/2teams/modern/standard/yellow_nether

schedule function utility:ai/enable 2s