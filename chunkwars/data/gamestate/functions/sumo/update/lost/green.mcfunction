#> gamestate:sumo/update/lost/green

tellraw @a {"text":"Green is out!","color":"green"}

execute if entity @a[team=Yellow,tag=Captain] run scoreboard players remove $yellow pick_order 1
execute if entity @a[team=Red,tag=Captain] run scoreboard players remove $red pick_order 1
execute if entity @a[team=Blue,tag=Captain] run scoreboard players remove $blue pick_order 1
