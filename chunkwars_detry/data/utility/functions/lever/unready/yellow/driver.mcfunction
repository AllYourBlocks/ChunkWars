execute unless score $teams gamestate matches 4 run function utility:lever/unready/yellow/2teams
execute if score $teams gamestate matches 4 run function utility:lever/unready/yellow/4teams
scoreboard players set $yellow_ready team_ready 0