# lower south row
execute if block 9 19 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=-10,y=17,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 5 19 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=-6,y=17,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 1 19 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=-2,y=17,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -3 19 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=2,y=17,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -7 19 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=6,y=17,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -11 19 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=10,y=17,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player

# lower north row
execute if block -10 19 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=-10,y=17,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -6 19 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=-6,y=17,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -2 19 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=-2,y=17,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 2 19 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=2,y=17,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 6 19 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=6,y=17,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 10 19 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=10,y=17,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player

# upper south row
execute if block 9 22 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=-10,y=23,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 5 22 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=-6,y=23,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 1 22 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=-2,y=23,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -3 22 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=2,y=23,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -7 22 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=6,y=23,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -11 22 60 minecraft:oak_button[powered=true] as @p[team=Playing,x=10,y=23,z=72,distance=..2] run function gamestate:selection/update/select/4teams/player

# upper north row
execute if block -10 22 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=-10,y=23,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -6 22 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=-6,y=23,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block -2 22 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=-2,y=23,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 2 22 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=2,y=23,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 6 22 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=6,y=23,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player
execute if block 10 22 55 minecraft:oak_button[powered=true] as @p[team=Playing,x=10,y=23,z=44,distance=..2] run function gamestate:selection/update/select/4teams/player

# random selections, only if the button should respond
execute if block 13 19 60 minecraft:oak_button[powered=true] if entity @p[tag=RedCaptain,tag=Turn] run function gamestate:selection/update/select/4teams/random
execute if block -15 19 60 minecraft:oak_button[powered=true] if entity @p[tag=GreenCaptain,tag=Turn] run function gamestate:selection/update/select/4teams/random
execute if block 13 19 55 minecraft:oak_button[powered=true] if entity @p[tag=YellowCaptain,tag=Turn] run function gamestate:selection/update/select/4teams/random
execute if block -14 19 55 minecraft:oak_button[powered=true] if entity @p[tag=BlueCaptain,tag=Turn] run function gamestate:selection/update/select/4teams/random
