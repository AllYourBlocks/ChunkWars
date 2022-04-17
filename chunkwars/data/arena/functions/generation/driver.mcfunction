execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 run function arena:generation/2teams/modern/driver
execute if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 run function arena:generation/2teams/vintage/driver
execute unless score $teams gamestate matches 2 if score $map_size_4teams gamestate matches 0 run function arena:generation/4teams/modern/driver
execute unless score $teams gamestate matches 2 unless score $map_size_4teams gamestate matches 0 run function arena:generation/4teams/vintage/driver