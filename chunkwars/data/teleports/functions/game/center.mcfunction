execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 90 1024.5
execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 90 2048.5
execute if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 90 3072.5
execute if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 90 4096.5

execute unless score $teams gamestate matches 2 if score $map_size_4teams gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 90 5120.5
execute unless score $teams gamestate matches 2 if score $map_size_4teams gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 90 6144.5
execute unless score $teams gamestate matches 2 unless score $map_size_4teams gamestate matches 0 if score $map_condensed map_variation matches 0 run tp @s -0.5 90 7168.5
execute unless score $teams gamestate matches 2 unless score $map_size_4teams gamestate matches 0 unless score $map_condensed map_variation matches 0 run tp @s -0.5 90 8192.5