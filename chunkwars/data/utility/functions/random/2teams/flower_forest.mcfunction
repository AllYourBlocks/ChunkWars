# summon a marker to get a fresh UUID
execute as @p[limit=1] at @s run summon marker ~ ~ ~ {Tags:["random"]}

execute store result score random random run data get entity @e[type=marker,tag=random,limit=1] UUID[0] 1
kill @e[type=marker,tag=random]

scoreboard players operation random random %= $int_max integers
# random score "random" now is a random number between 0 and max_int

scoreboard players operation flower_forest random = random random
scoreboard players operation flower_forest random %= $int_15 integers

scoreboard players add depth_flower_forest random 1


scoreboard players set found_flower_forest random 0

execute if score found_flower_forest random matches 0 if score flower_forest random = jungle chunk_position run scoreboard players set found_flower_forest random 1

# if we found a collision, try again, this will increase the depth
execute if score found_flower_forest random matches 1 run function utility:random/2teams/flower_forest

# after we did this, we can acknowledge that we are done with this checking
scoreboard players remove depth_flower_forest random 1

# if depth is 0 in here we have finally found a match and can move on!
execute if score depth_flower_forest random matches 0 run scoreboard players operation flower_forest chunk_position = flower_forest random
