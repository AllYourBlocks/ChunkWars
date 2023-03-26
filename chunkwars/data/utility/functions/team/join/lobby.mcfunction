#> utility:team/join/lobby

# whatever team we belong to, unready it!
execute if score @s team matches 3 run function utility:lever/unready/red/driver
execute if score @s team matches 3 run function utility:team/unready/red
execute if score @s team matches 4 run function utility:lever/unready/green/driver
execute if score @s team matches 4 run function utility:team/unready/green
execute if score @s team matches 5 run function utility:lever/unready/blue/driver
execute if score @s team matches 5 run function utility:team/unready/blue
execute if score @s team matches 6 run function utility:lever/unready/yellow/driver
execute if score @s team matches 6 run function utility:team/unready/yellow

scoreboard players set @s team 0

function teleports:lobby/spawn/driver

gamemode adventure @s

team join Lobby @s