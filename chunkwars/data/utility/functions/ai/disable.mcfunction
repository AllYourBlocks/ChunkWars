#> utility:ai/disable

execute if entity @s as @e[distance=..250] run data merge entity @s {NoAI:1}

execute unless entity @s if score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=864.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}
execute unless entity @s if score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=1888.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}
execute unless entity @s if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=2912.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}
execute unless entity @s if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=3936.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}

execute unless entity @s unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=4960.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}
execute unless entity @s unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=5984.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}
execute unless entity @s unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=7008.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}
execute unless entity @s unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run execute as @e[x=-160.5,y=-48,z=8032.5,dx=320,dy=200,dz=320] run data merge entity @s {NoAI:1}