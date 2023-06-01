#> signs:lobby/team_panel/yellow/execute/success

scoreboard players set @s team 6
# move to the "houses" gamestate
execute unless score $stage gamestate matches 3 run function gamestate:houses/init/from_lobby
