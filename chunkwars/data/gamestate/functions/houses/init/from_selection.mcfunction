tellraw @a {"text":"All done.","bold":true,"color":"gold"}

scoreboard players set $count_state_sumo timer 0
scoreboard players set $count_state_houses timer 0

function utility:lever/unready/blue/driver
function utility:lever/unready/yellow/driver
execute if score $teams gamestate matches 4 run function utility:lever/unready/green/driver
execute if score $teams gamestate matches 4 run function utility:lever/unready/red/driver

scoreboard players set $stage gamestate 3

execute as @a[tag=BlueCaptain] run function teleports:lobby/house/blue/driver
execute as @a[tag=YellowCaptain] run function teleports:lobby/house/yellow/driver
execute as @a[tag=GreenCaptain] run function teleports:lobby/house/green/driver
execute as @a[tag=RedCaptain] run function teleports:lobby/house/red/driver

function gamestate:houses/init/cleanup_selection

function signs:lobby/team_panel/update/driver