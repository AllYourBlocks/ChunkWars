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
scoreboard players set pos7 chunk_position -1
scoreboard players set pos8 chunk_position -1
scoreboard players set pos9 chunk_position -1
scoreboard players set pos10 chunk_position -1

scoreboard players set loops random 0
function utility:random/2teams/vintage/0
scoreboard players set loops random 0
function utility:random/2teams/vintage/1
scoreboard players set loops random 0
function utility:random/2teams/vintage/2
scoreboard players set loops random 0
function utility:random/2teams/vintage/3
scoreboard players set loops random 0
function utility:random/2teams/vintage/4
scoreboard players set loops random 0
function utility:random/2teams/vintage/5
scoreboard players set loops random 0
function utility:random/2teams/vintage/6
scoreboard players set loops random 0
function utility:random/2teams/vintage/7
scoreboard players set loops random 0
function utility:random/2teams/vintage/8
scoreboard players set loops random 0
function utility:random/2teams/vintage/9
scoreboard players set loops random 0
function utility:random/2teams/vintage/10
scoreboard players set loops random 0
