# summon a marker to get a fresh UUID
execute as @p[limit=1] at @s run summon marker ~ ~ ~ {Tags:["random"]}

execute store result score random random run data get entity @e[type=marker,tag=random,limit=1] UUID[0] 1
kill @e[type=marker,tag=random]

scoreboard players operation random random %= $int_max integers
# random score "random" now is a random number between 0 and max_int

scoreboard players operation jungle random = random random
scoreboard players operation jungle random %= $int_7 integers

scoreboard players add depth_jungle random 1


scoreboard players set found_jungle random 0


# if we found a collision, try again, this will increase the depth
execute if score found_jungle random matches 1 run function utility:random/4teams/vintage/jungle

# after we did this, we can acknowledge that we are done with this checking
scoreboard players remove depth_jungle random 1

# if depth is 0 in here we have finally found a match and can move on!
execute if score depth_jungle random matches 0 run scoreboard players operation jungle chunk_position = jungle random
