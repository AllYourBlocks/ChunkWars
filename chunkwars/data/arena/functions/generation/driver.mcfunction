#> arena:generation/driver

execute if score $yellow_nether_pasted map_status matches 0 as @e[tag=check_nether_portal_yellow] at @s run execute if block ~ ~ ~ minecraft:nether_portal run function arena:build/yellow_nether
execute if score $blue_nether_pasted map_status matches 0 as @e[tag=check_nether_portal_blue] at @s run execute if block ~ ~ ~ minecraft:nether_portal run function arena:build/blue_nether
execute if score $green_nether_pasted map_status matches 0 as @e[tag=check_nether_portal_green] at @s run execute if block ~ ~ ~ minecraft:nether_portal run function arena:build/green_nether
execute if score $red_nether_pasted map_status matches 0 as @e[tag=check_nether_portal_red] at @s run execute if block ~ ~ ~ minecraft:nether_portal run function arena:build/red_nether

execute if score $end_pasted map_status matches 0 as @e[tag=check_end_portal_yellow] at @s run execute if block ~-1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-1 minecraft:end_portal_frame[eye=true] if block ~ ~ ~1 minecraft:end_portal_frame[eye=true] run function arena:build/end
execute if score $end_pasted map_status matches 0 as @e[tag=check_end_portal_blue] at @s run execute if block ~-1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-1 minecraft:end_portal_frame[eye=true] if block ~ ~ ~1 minecraft:end_portal_frame[eye=true] run function arena:build/end
execute if score $end_pasted map_status matches 0 as @e[tag=check_end_portal_green] at @s run execute if block ~-1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-1 minecraft:end_portal_frame[eye=true] if block ~ ~ ~1 minecraft:end_portal_frame[eye=true] run function arena:build/end
execute if score $end_pasted map_status matches 0 as @e[tag=check_end_portal_red] at @s run execute if block ~-1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-1 minecraft:end_portal_frame[eye=true] if block ~ ~ ~1 minecraft:end_portal_frame[eye=true] run function arena:build/end
