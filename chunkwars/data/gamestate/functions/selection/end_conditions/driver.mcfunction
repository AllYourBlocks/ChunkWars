#> gamestate:selection/end_conditions/driver

execute unless entity @a[team=Playing] run tellraw @a {"text":"No more players to select!","bold":true,"color":"gold"}
execute unless entity @a[team=Playing] run function gamestate:houses/init/from_selection
