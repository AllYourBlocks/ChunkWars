# arena locations:

# 0 57 1024 - 2 teams modern standard    << default
# 0 57 2048 - 2 teams modern condensed
# 0 57 3072 - 2 teams vintage standard
# 0 57 4096 - 2 teams vintage condensed

# 0 57 5120 - 4 teams modern standard
# 0 57 6144 - 4 teams modern condensed
# 0 57 7168 - 4 teams vintage standard
# 0 57 8192 - 4 teams vintage condensed



execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:reset/2teams/modern/standard
execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:reset/2teams/modern/condensed

execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:reset/2teams/vintage/standard
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:reset/2teams/vintage/condensed

execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:reset/4teams/modern/standard
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:reset/4teams/modern/condensed

execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:reset/4teams/vintage/standard
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:reset/4teams/vintage/condensed