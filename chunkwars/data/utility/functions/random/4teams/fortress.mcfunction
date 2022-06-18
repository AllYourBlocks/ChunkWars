# summon a marker to get a fresh UUID
execute as @p[limit=1] at @s run summon marker ~ ~ ~ {Tags:["random"]}

execute store result score random random run data get entity @e[type=marker,tag=random,limit=1] UUID[0] 1
kill @e[type=marker,tag=random]

scoreboard players operation random random %= $int_max integers
# random score "random" now is a random number between 0 and max_int

scoreboard players operation fortress random = random random
scoreboard players operation fortress random %= $int_7 integers

scoreboard players add depth_fortress random 1


scoreboard players set found_fortress random 0

execute if score found_fortress random matches 0 if score fortress random = jungle chunk_position run scoreboard players set found_fortress random 1
execute if score found_fortress random matches 0 if score fortress random = flower_forest chunk_position run scoreboard players set found_fortress random 1
execute if score found_fortress random matches 0 if score fortress random = village chunk_position run scoreboard players set found_fortress random 1
execute if score found_fortress random matches 0 if score fortress random = desert chunk_position run scoreboard players set found_fortress random 1
execute if score found_fortress random matches 0 if score fortress random = mansion chunk_position run scoreboard players set found_fortress random 1
execute if score found_fortress random matches 0 if score fortress random = pillager chunk_position run scoreboard players set found_fortress random 1

# if we found a collision, try again, this will increase the depth
execute if score found_fortress random matches 1 run function utility:random/4teams/fortress

# after we did this, we can acknowledge that we are done with this checking
scoreboard players remove depth_fortress random 1

# if depth is 0 in here we have finally found a match and can move on!
execute if score depth_fortress random matches 0 run scoreboard players operation fortress chunk_position = fortress random