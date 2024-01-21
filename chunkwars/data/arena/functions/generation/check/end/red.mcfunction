#> arena:generation/check/end/red

execute as @e[tag=check_end_portal_red] at @s run execute if block ~-1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~1 ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-1 minecraft:end_portal_frame[eye=true] if block ~ ~ ~1 minecraft:end_portal_frame[eye=true] run function arena:build/end
