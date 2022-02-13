# 0 - Lobby
# 1 - Spectator
# 2 - Playing
# 3 - Red
# 4 - Green
# 5 - Blue
# 6 - Yellow

execute if score @s[team=!Lobby] team matches 0 run team join Lobby @s
execute if score @s[team=!Spectator] team matches 1 run team join Spectator @s
execute if score @s[team=!Playing] team matches 2 run team join Playing @s
execute if score @s[team=!Red] team matches 3 run team join Red @s
execute if score @s[team=!Green] team matches 4 run team join Green @s
execute if score @s[team=!Blue] team matches 5 run team join Blue @s
execute if score @s[team=!Yellow] team matches 6 run team join Yellow @s