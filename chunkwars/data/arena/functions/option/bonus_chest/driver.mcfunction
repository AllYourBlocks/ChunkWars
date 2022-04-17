#> arena:option/bonus_chest/driver
#> this place bonus chests in the currently active arena

execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 run schedule function arena:option/bonus_chest/2teams/modern/driver 5t
execute if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 run schedule function arena:option/bonus_chest/2teams/vintage/driver 5t
execute unless score $teams gamestate matches 2 if score $map_size_4teams gamestate matches 0 run schedule function arena:option/bonus_chest/4teams/modern/driver 5t
execute unless score $teams gamestate matches 2 unless score $map_size_4teams gamestate matches 0 run schedule function arena:option/bonus_chest/4teams/vintage/driver 5t