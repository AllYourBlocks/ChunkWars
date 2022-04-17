execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:clean/2teams/modern/standard/remove_barriers
execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:clean/2teams/modern/condensed/remove_barriers

execute unless score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:clean/4teams/modern/standard/remove_barriers

#TODO: more maps and more teams