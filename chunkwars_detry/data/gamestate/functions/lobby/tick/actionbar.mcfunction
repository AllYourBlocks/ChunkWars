# 0 - Lobby
# 1 - Spectator
# 2 - Playing
# 3 - Red
# 4 - Green
# 5 - Blue
# 6 - Yellow

#execute if score @s[scores={team=0}] team matches 0 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Lobby","color":"dark_gray","bold":true}]
#execute if score @s[scores={team=1}] team matches 1 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Spectator","color":"gray","bold":true}]
#execute if score @s[scores={team=2}] team matches 2 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Playing","color":"lime","bold":true}]
execute if score @s[scores={team=3}] team matches 3 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Red","color":"red","bold":true}]
execute if score @s[scores={team=4}] team matches 4 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Green","color":"#bdfc00","bold":true}]
execute if score @s[scores={team=5}] team matches 5 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Blue","color":"#00ffff","bold":true}]
execute if score @s[scores={team=6}] team matches 6 run title @s actionbar [{"text":""},{"text":"Team: ","color":"#343434"},{"text":"Yellow","color":"yellow","bold":true}]