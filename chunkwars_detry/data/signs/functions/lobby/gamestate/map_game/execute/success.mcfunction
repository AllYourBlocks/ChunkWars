execute if score $teams gamestate matches 2 run scoreboard players add $map_game_2teams gamestate 1
execute if score $teams gamestate matches 2 if score $map_game_2teams gamestate matches 3.. run scoreboard players set $map_game_2teams gamestate 0

execute if score $teams gamestate matches 4 run scoreboard players add $map_game_4teams gamestate 1
execute if score $teams gamestate matches 4 if score $map_game_4teams gamestate matches 3.. run scoreboard players set $map_game_4teams gamestate 0

function signs:lobby/gamestate/map_game/update/driver