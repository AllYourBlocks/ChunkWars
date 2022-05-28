# summon a marker to get a fresh UUID
execute as @p[limit=1] at @s run summon marker ~ ~ ~ {Tags:["random"]}

execute store result score random random run data get entity @e[type=marker,tag=random,limit=1] UUID[0] 1
kill @e[type=marker,tag=random]

scoreboard players operation random random %= $int_max integers
# random score "random" now is a random number between 0 and max_int

scoreboard players operation mansion random = random random
scoreboard players operation mansion random %= $int_15 integers

scoreboard players add depth_mansion random 1


scoreboard players set found_mansion random 0

execute if score found_mansion random matches 0 if score mansion random = jungle chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = flower_forest chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = village chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = desert chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = swamp chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = ocean chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = ice_spikes chunk_position run scoreboard players set found_mansion random 1
execute if score found_mansion random matches 0 if score mansion random = mushroom chunk_position run scoreboard players set found_mansion random 1

# if we found a collision, try again, this will increase the depth
execute if score found_mansion random matches 1 run function utility:random/2teams/mansion

# after we did this, we can acknowledge that we are done with this checking
scoreboard players remove depth_mansion random 1

# if depth is 0 in here we have finally found a match and can move on!
execute if score depth_mansion random matches 0 run scoreboard players operation mansion chunk_position = mansion random
