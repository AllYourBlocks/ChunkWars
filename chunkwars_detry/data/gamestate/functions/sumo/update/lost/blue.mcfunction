tellraw @a {"text":"Blue is out!","color":"aqua"}

execute if entity @a[team=Yellow,tag=Captain] run scoreboard players remove $yellow pick_order 1

execute if score $teams gamestate matches 4 if entity @a[team=Red,tag=Captain] run scoreboard players remove $red pick_order 1
execute if score $teams gamestate matches 4 if entity @a[team=Green,tag=Captain] run scoreboard players remove $green pick_order 1
