#> arena:option/enchanting_table/driver
#> this place enchanting tables in the currently active arena

execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 run schedule function arena:option/enchanting_table/2teams/modern/driver 5t
execute if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 run schedule function arena:option/enchanting_table/2teams/vintage/driver 5t
execute unless score $teams gamestate matches 2 if score $map_size_4teams gamestate matches 0 run schedule function arena:option/enchanting_table/4teams/modern/driver 5t
execute unless score $teams gamestate matches 2 unless score $map_size_4teams gamestate matches 0 run schedule function arena:option/enchanting_table/4teams/vintage/driver 5t