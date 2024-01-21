#> arena:generation/2teams/driver

execute if score $yellow_nether_pasted map_status matches 0 run function arena:generation/check/nether/yellow
execute if score $blue_nether_pasted map_status matches 0 run function arena:generation/check/nether/blue

scoreboard players set $nether_count map_status 0

execute if score $yellow_nether_pasted map_status matches 1 run scoreboard players add $nether_count map_status 1
execute if score $blue_nether_pasted map_status matches 1 run scoreboard players add $nether_count map_status 1

execute unless score $nether_count map_status matches 0 run function arena:generation/2teams/check
