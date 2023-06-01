#> gamestate:tick

execute as @a run function utility:player/assign_team

execute if score $stage gamestate matches 0 run function gamestate:lobby/tick/driver
execute if score $stage gamestate matches 1 run function gamestate:sumo/tick/driver
execute if score $stage gamestate matches 2 run function gamestate:selection/tick/driver
execute if score $stage gamestate matches 3 run function gamestate:houses/tick/driver
execute if score $stage gamestate matches 4 run function gamestate:pregame/tick/driver
execute if score $stage gamestate matches 5 run function gamestate:game/tick/driver
# gamestate 6 has no tick, we just wait for a click or command
