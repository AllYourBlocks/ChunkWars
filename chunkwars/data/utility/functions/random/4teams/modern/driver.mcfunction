tellraw @a {"text":"Randomising Arena...","color":"gold","bold":true}

# clear the random scoreboard

scoreboard objectives remove random
scoreboard objectives remove chunk_position

scoreboard objectives add random dummy
scoreboard objectives add chunk_position dummy

scoreboard players set pos0 chunk_position -1
scoreboard players set pos1 chunk_position -1
scoreboard players set pos2 chunk_position -1
scoreboard players set pos3 chunk_position -1
scoreboard players set pos4 chunk_position -1
scoreboard players set pos5 chunk_position -1
scoreboard players set pos6 chunk_position -1

scoreboard players set loops random 0
function utility:random/4teams/modern/0
scoreboard players set loops random 0
function utility:random/4teams/modern/1
scoreboard players set loops random 0
function utility:random/4teams/modern/2
scoreboard players set loops random 0
function utility:random/4teams/modern/3
scoreboard players set loops random 0
function utility:random/4teams/modern/4
scoreboard players set loops random 0
function utility:random/4teams/modern/5
scoreboard players set loops random 0
function utility:random/4teams/modern/6
scoreboard players set loops random 0
