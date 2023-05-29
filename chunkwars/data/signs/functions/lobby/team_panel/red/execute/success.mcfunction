#> signs:lobby/team_panel/red/execute/success

scoreboard players set @s team 3
# move to the "houses" gamestate
execute unless score $stage gamestate matches 3 run function gamestate:houses/init/from_lobby
