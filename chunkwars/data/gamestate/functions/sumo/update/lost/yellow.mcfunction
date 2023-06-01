#> gamestate:sumo/update/lost/yellow

tellraw @a {"text":"Yellow is out!","color":"yellow"}

execute if entity @a[team=Blue,tag=Captain] run scoreboard players remove $blue pick_order 1

execute if score $teams gamestate matches 4 if entity @a[team=Red,tag=Captain] run scoreboard players remove $red pick_order 1
execute if score $teams gamestate matches 4 if entity @a[team=Green,tag=Captain] run scoreboard players remove $green pick_order 1
