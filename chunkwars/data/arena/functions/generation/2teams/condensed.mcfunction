#> arena:generation/2teams/condensed

execute if score $yellow_nether_pasted map_status matches 0 if block -50 60 2031 minecraft:nether_portal run function arena:build/yellow_nether
execute if score $blue_nether_pasted map_status matches 0 if block 49 60 2064 minecraft:nether_portal run function arena:build/blue_nether

execute if score $end_pasted map_status matches 0 if block -14 46 2099 minecraft:end_portal_frame[eye=true] if block -13 46 2100 minecraft:end_portal_frame[eye=true] if block -12 46 2099 minecraft:end_portal_frame[eye=true] if block -13 46 2098 minecraft:end_portal_frame[eye=true] run function arena:build/end
execute if score $end_pasted map_status matches 0 if block 13 46 1996 minecraft:end_portal_frame[eye=true] if block 12 46 1995 minecraft:end_portal_frame[eye=true] if block 11 46 1996 minecraft:end_portal_frame[eye=true] if block 12 46 1997 minecraft:end_portal_frame[eye=true] run function arena:build/end