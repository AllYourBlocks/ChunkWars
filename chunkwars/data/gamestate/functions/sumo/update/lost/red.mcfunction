tellraw @a {"text":"Red is out!","color":"red"}

execute if entity @a[team=Yellow,tag=Captain] run scoreboard players remove $yellow pick_order 1
execute if entity @a[team=Blue,tag=Captain] run scoreboard players remove $blue pick_order 1
execute if entity @a[team=Green,tag=Captain] run scoreboard players remove $green pick_order 1