#> arena:generation/2teams/standard

execute if score $yellow_nether_pasted map_status matches 0 if block -83 60 1007 minecraft:nether_portal run function arena:build/yellow_nether
execute if score $blue_nether_pasted map_status matches 0 if block 82 60 1040 minecraft:nether_portal run function arena:build/blue_nether

execute if score $end_pasted map_status matches 0 if block -13 46 1108 minecraft:end_portal_frame[eye=true] if block -13 46 1106 minecraft:end_portal_frame[eye=true] if block -14 46 1107 minecraft:end_portal_frame[eye=true] if block -12 46 1107 minecraft:end_portal_frame[eye=true] run function arena:build/end
execute if score $end_pasted map_status matches 0 if block 13 46 940 minecraft:end_portal_frame[eye=true] if block 11 46 940 minecraft:end_portal_frame[eye=true] if block 12 46 941 minecraft:end_portal_frame[eye=true] if block 12 46 939 minecraft:end_portal_frame[eye=true] run function arena:build/end