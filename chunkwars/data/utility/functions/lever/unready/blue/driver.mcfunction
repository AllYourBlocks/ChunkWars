#> utility:lever/unready/blue/driver

execute unless score $teams gamestate matches 4 run function utility:lever/unready/blue/2teams
execute if score $teams gamestate matches 4 run function utility:lever/unready/blue/4teams
scoreboard players set $blue_ready team_ready 0