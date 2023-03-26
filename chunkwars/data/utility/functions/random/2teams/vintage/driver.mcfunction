tellraw @a {"text":"Randomising Arena...","color":"gold","bold":true}

scoreboard players set jungle chunk_position -1
scoreboard players set flower_forest chunk_position -1
scoreboard players set village chunk_position -1
scoreboard players set desert chunk_position -1
scoreboard players set swamp chunk_position -1
scoreboard players set ocean chunk_position -1
scoreboard players set ice_spikes chunk_position -1
scoreboard players set mushroom chunk_position -1
scoreboard players set mansion chunk_position -1
scoreboard players set nether chunk_position -1
scoreboard players set badlands chunk_position -1

scoreboard players set check_jungle random 1
function utility:random/2teams/vintage/jungle
scoreboard players set depth_jungle random 0
scoreboard players set check_flower_forest random 1
function utility:random/2teams/vintage/flower_forest
scoreboard players set depth_flower_forest random 0
scoreboard players set check_village random 1
function utility:random/2teams/vintage/village
scoreboard players set depth_village random 0
scoreboard players set check_desert random 1
function utility:random/2teams/vintage/desert
scoreboard players set depth_desert random 0
scoreboard players set check_swamp random 1
function utility:random/2teams/vintage/swamp
scoreboard players set depth_swamp random 0
scoreboard players set check_ocean random 1
function utility:random/2teams/vintage/ocean
scoreboard players set depth_ocean random 0
scoreboard players set check_ice_spikes random 1
function utility:random/2teams/vintage/ice_spikes
scoreboard players set depth_ice_spikes random 0
scoreboard players set check_mushroom random 1
function utility:random/2teams/vintage/mushroom
scoreboard players set depth_mushroom random 0
scoreboard players set check_mansion random 1
function utility:random/2teams/vintage/mansion
scoreboard players set depth_mansion random 0
scoreboard players set check_nether random 1
function utility:random/2teams/vintage/nether
scoreboard players set depth_nether random 0
scoreboard players set check_badlands random 1
function utility:random/2teams/vintage/badlands
scoreboard players set depth_badlands random 0

scoreboard players set check_jungle random 0
scoreboard players set check_flower_forest random 0
scoreboard players set check_village random 0
scoreboard players set check_desert random 0
scoreboard players set check_swamp random 0
scoreboard players set check_ocean random 0
scoreboard players set check_ice_spikes random 0
scoreboard players set check_mushroom random 0
scoreboard players set check_mansion random 0
scoreboard players set check_nether random 0
scoreboard players set check_badlands random 0