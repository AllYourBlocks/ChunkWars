scoreboard players add $mode gamestate 1
execute if score $mode gamestate matches 3.. run scoreboard players set $mode gamestate 0

function signs:lobby/gamestate/mode/update/driver

function signs:lobby/team_panel/update/driver

scoreboard players set @s team 0