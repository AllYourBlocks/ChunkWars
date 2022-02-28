scoreboard players set $red_ready team_ready 0
tellraw @a {"text":"Red team is not ready.","bold":true,"color":"red"}

function utility:team/unready/update