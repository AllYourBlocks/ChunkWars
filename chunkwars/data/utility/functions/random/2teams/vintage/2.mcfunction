#> utility:random/2teams/vintage/2

# summon a marker to get a fresh UUID
execute as @p[limit=1] at @s run summon marker ~ ~ ~ {Tags:["random"]}

execute store result score random random run data get entity @e[type=marker,tag=random,limit=1] UUID[0] 1
kill @e[type=marker,tag=random]

scoreboard players operation random random %= $int_max integers
# random score "random" now is a random number between 0 and max_int

scoreboard players operation pos2 random = random random
scoreboard players operation pos2 random %= $int_11 integers

scoreboard players add loops random 1


scoreboard players set reserved_pos2 random 0

execute if score reserved_pos2 random matches 0 if score pos2 random = pos0 chunk_position run scoreboard players set reserved_pos2 random 1
execute if score reserved_pos2 random matches 0 if score pos2 random = pos1 chunk_position run scoreboard players set reserved_pos2 random 1

# if we found a collision, try again, this will increase the depth
execute if score reserved_pos2 random matches 1 run function utility:random/2teams/vintage/2

# after we did this, we can acknowledge that we are done with this checking
scoreboard players remove loops random 1

# if depth is 0 in here we have finally found a match and can move on!
execute if score loops random matches 0 run scoreboard players operation pos2 chunk_position = pos2 random
