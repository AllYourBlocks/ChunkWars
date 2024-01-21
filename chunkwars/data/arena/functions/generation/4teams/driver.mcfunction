#> arena:generation/4teams/driver

execute if score $yellow_nether_pasted map_status matches 0 run function arena:generation/check/nether/yellow
execute if score $blue_nether_pasted map_status matches 0 run function arena:generation/check/nether/blue
execute if score $green_nether_pasted map_status matches 0 run function arena:generation/check/nether/green
execute if score $red_nether_pasted map_status matches 0 run function arena:generation/check/nether/red

scoreboard players set $nether_count map_status 0

execute if score $yellow_nether_pasted map_status matches 1 run scoreboard players add $nether_count map_status 1
execute if score $blue_nether_pasted map_status matches 1 run scoreboard players add $nether_count map_status 1
execute if score $green_nether_pasted map_status matches 1 run scoreboard players add $nether_count map_status 1
execute if score $red_nether_pasted map_status matches 1 run scoreboard players add $nether_count map_status 1

execute unless score $nether_count map_status matches 0 run function arena:generation/4teams/check
