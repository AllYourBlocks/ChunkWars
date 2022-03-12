execute if block -11 19 60 minecraft:oak_button[powered=true] as @a[team=Playing,x=-10,y=19,z=72,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block -7 19 60 minecraft:oak_button[powered=true] as @a[team=Playing,x=-6,y=19,z=72,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block -3 19 60 minecraft:oak_button[powered=true] as @a[team=Playing,x=-2,y=19,z=72,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block 1 19 60 minecraft:oak_button[powered=true] as @a[team=Playing,x=2,y=19,z=72,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block 5 19 60 minecraft:oak_button[powered=true] as @a[team=Playing,x=6,y=19,z=72,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block 9 19 60 minecraft:oak_button[powered=true] as @a[team=Playing,x=10,y=19,z=72,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player

execute if block -10 19 55 minecraft:oak_button[powered=true] as @a[team=Playing,x=-10,y=19,z=44,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block -6 19 55 minecraft:oak_button[powered=true] as @a[team=Playing,x=-6,y=19,z=44,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block -2 19 55 minecraft:oak_button[powered=true] as @a[team=Playing,x=-2,y=19,z=44,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block 2 19 55 minecraft:oak_button[powered=true] as @a[team=Playing,x=2,y=19,z=44,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block 6 19 55 minecraft:oak_button[powered=true] as @a[team=Playing,x=6,y=19,z=44,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player
execute if block 10 19 55 minecraft:oak_button[powered=true] as @a[team=Playing,x=10,y=19,z=44,distance=..2,limit=1] run function gamestate:selection/update/select/2teams/player

# random selections, only if the button should respond
execute if block 13 19 60 minecraft:oak_button[powered=true] if entity @p[tag=YellowCaptain,tag=Turn] run function gamestate:selection/update/select/2teams/random
execute if block -15 19 60 minecraft:oak_button[powered=true] if entity @p[tag=BlueCaptain,tag=Turn] run function gamestate:selection/update/select/2teams/random