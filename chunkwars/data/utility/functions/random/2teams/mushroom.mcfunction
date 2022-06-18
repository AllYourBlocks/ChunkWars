# summon a marker to get a fresh UUID
execute as @p[limit=1] at @s run summon marker ~ ~ ~ {Tags:["random"]}

execute store result score random random run data get entity @e[type=marker,tag=random,limit=1] UUID[0] 1
kill @e[type=marker,tag=random]

scoreboard players operation random random %= $int_max integers
# random score "random" now is a random number between 0 and max_int

scoreboard players operation mushroom random = random random
scoreboard players operation mushroom random %= $int_15 integers

scoreboard players add depth_mushroom random 1


scoreboard players set found_mushroom random 0

execute if score found_mushroom random matches 0 if score mushroom random = jungle chunk_position run scoreboard players set found_mushroom random 1
execute if score found_mushroom random matches 0 if score mushroom random = flower_forest chunk_position run scoreboard players set found_mushroom random 1
execute if score found_mushroom random matches 0 if score mushroom random = village chunk_position run scoreboard players set found_mushroom random 1
execute if score found_mushroom random matches 0 if score mushroom random = desert chunk_position run scoreboard players set found_mushroom random 1
execute if score found_mushroom random matches 0 if score mushroom random = swamp chunk_position run scoreboard players set found_mushroom random 1
execute if score found_mushroom random matches 0 if score mushroom random = ocean chunk_position run scoreboard players set found_mushroom random 1
execute if score found_mushroom random matches 0 if score mushroom random = ice_spikes chunk_position run scoreboard players set found_mushroom random 1

# if we found a collision, try again, this will increase the depth
execute if score found_mushroom random matches 1 run function utility:random/2teams/mushroom

# after we did this, we can acknowledge that we are done with this checking
scoreboard players remove depth_mushroom random 1

# if depth is 0 in here we have finally found a match and can move on!
execute if score depth_mushroom random matches 0 run scoreboard players operation mushroom chunk_position = mushroom random