#> arena:option/respawn/driver

execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 run schedule function arena:option/respawn/2teams/modern/driver 5t
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run schedule function arena:option/respawn/2teams/vintage/driver 5t
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run schedule function arena:option/respawn/4teams/modern/driver 5t
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run schedule function arena:option/respawn/4teams/vintage/driver 5t