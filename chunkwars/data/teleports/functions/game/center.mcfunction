#> teleports:game/center

execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 77 1024.5
execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 77 2048.5
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 77 3072.5
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 77 4096.5

execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 77 5120.5
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 77 6144.5
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 77 7168.5
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 77 8192.5