tellraw @a {"text":"Randomising Arena...","color":"gold","bold":true}

scoreboard objectives remove chunk_position
scoreboard objectives add chunk_position dummy

scoreboard players set jungle chunk_position -1
scoreboard players set flower_forest chunk_position -1
scoreboard players set village chunk_position -1
scoreboard players set desert chunk_position -1
scoreboard players set mansion chunk_position -1
scoreboard players set pillager chunk_position -1
scoreboard players set fortress chunk_position -1

scoreboard players set check_jungle random 1
function utility:random/4teams/modern/jungle
scoreboard players set depth_jungle random 0
scoreboard players set check_flower_forest random 1
function utility:random/4teams/modern/flower_forest
scoreboard players set depth_flower_forest random 0
scoreboard players set check_village random 1
function utility:random/4teams/modern/village
scoreboard players set depth_village random 0
scoreboard players set check_desert random 1
function utility:random/4teams/modern/desert
scoreboard players set depth_desert random 0
scoreboard players set check_mansion random 1
function utility:random/4teams/modern/mansion
scoreboard players set depth_mansion random 0
scoreboard players set check_pillager random 1
function utility:random/4teams/modern/pillager
scoreboard players set depth_pillager random 0
scoreboard players set check_fortress random 1
function utility:random/4teams/modern/fortress
scoreboard players set depth_fortress random 0
