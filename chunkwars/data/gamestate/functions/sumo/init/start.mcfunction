tellraw @a {"text":"Sumo start!","bold":true,"color":"gold"}
execute if score $adventure_mode option matches 1 run gamemode adventure @a[tag=Captain]
execute unless score $adventure_mode option matches 1 run gamemode survival @a[tag=Captain]
function gamestate:sumo/init/remove_barriers