#> utility:player/assign_team

# 0 - Lobby
# 1 - Spectator
# 2 - Playing
# 3 - Red
# 4 - Green
# 5 - Blue
# 6 - Yellow
# 7 - Puzzle

execute if score @s[team=!Lobby] team matches 0 run function utility:team/join/lobby
execute if score @s[team=!Spectator] team matches 1 run function utility:team/join/spectator
execute if score @s[team=!Playing] team matches 2 run team join Playing @s
execute if score @s[team=!Red] team matches 3 run function utility:team/join/red
execute if score @s[team=!Green] team matches 4 run function utility:team/join/green
execute if score @s[team=!Blue] team matches 5 run function utility:team/join/blue
execute if score @s[team=!Yellow] team matches 6 run function utility:team/join/yellow
execute if score @s[team=!Puzzle] team matches 7 run function utility:team/join/puzzle