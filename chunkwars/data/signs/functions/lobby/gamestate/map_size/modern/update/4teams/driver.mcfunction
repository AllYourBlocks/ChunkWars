#> signs:lobby/gamestate/map_size/modern/update/4teams/driver

execute if score $map_size gamestate matches 1 run function signs:lobby/gamestate/map_size/modern/update/4teams/0
execute if score $map_size gamestate matches 0 run function signs:lobby/gamestate/map_size/modern/update/4teams/1
