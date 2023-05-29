#> signs:lobby/team_panel/blue/execute/success

scoreboard players set @s team 5
# move to the "houses" gamestate
execute unless score $stage gamestate matches 3 run function gamestate:houses/init/from_lobby
