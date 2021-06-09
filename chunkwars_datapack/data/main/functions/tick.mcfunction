# entity list:
# - game.state.var
# - lobby.ready.yellow.var
# - lobby.ready.blue.var
# - lobby.ready.timer.var
# - pregame.timer.var

# game states:
# 0 lobby
# 1 pregame
# 2 ingame
# 3 team select

# init
execute if entity @a[tag=!init] run function main:player_init

# game settings button check
execute if entity @e[name=game.state.var,scores={vars=0}] run function main:options/button_check

# make sure people don't die of hunger in the lobby

execute if entity @e[name=game.state.var,scores={vars=0}] run effect give @a minecraft:saturation 19 0 true
execute if entity @e[name=game.state.var,scores={vars=3}] run effect give @a minecraft:saturation 19 0 true

execute if entity @e[name=game.state.var,scores={vars=0}] run effect give @a minecraft:weakness 5 99 true

### lobby commands

# join yellow team
execute if block 13 19 20 minecraft:oak_button[powered=true] run function main:pregame/join_yellow 

#leave yellow team
execute if entity @a[x=19,y=23,z=50,dx=2,dy=2,dz=1] run function main:pregame/leave_yellow 

# join blue team
execute if block -15 19 20 minecraft:oak_button[powered=true] run function main:pregame/join_blue 

#leave blue team
execute if entity @a[x=-22,y=23,z=50,dx=2,dy=2,dz=1] run function main:pregame/leave_blue 

# join spectator team
execute if block 6 19 20 minecraft:oak_button[powered=true] run function main:pregame/join_spectators

# leave spectator team
execute if entity @a[scores={triggers=1}] run function main:pregame/leave_team

# start team select
execute if block -1 19 20 minecraft:oak_button[powered=true] if entity @e[name=lobby.teamselect.delay.var,limit=1,scores={vars=0}] run function main:teamselect/delay
execute if block -1 19 20 minecraft:oak_button[powered=true] if entity @e[name=lobby.teamselect.delay.var,limit=1,scores={vars=1}] run function main:teamselect/cancel

# yellow ready
execute if block 18 20 52 minecraft:lever[powered=true] if entity @e[name=lobby.ready.yellow.var,limit=1,scores={vars=0}] unless entity @a[tag=teamselect] run function main:pregame/ready_yellow

# blue ready
execute if block -19 20 52 minecraft:lever[powered=true] if entity @e[name=lobby.ready.blue.var,limit=1,scores={vars=0}] unless entity @a[tag=teamselect] run function main:pregame/ready_blue

# yellow unready
execute if block 18 20 52 minecraft:lever[powered=false] if entity @e[name=lobby.ready.yellow.var,limit=1,scores={vars=1}] run function main:pregame/unready_yellow

# blue unready
execute if block -19 20 52 minecraft:lever[powered=false] if entity @e[name=lobby.ready.blue.var,limit=1,scores={vars=1}] run function main:pregame/unready_blue

# player eliminated -90 0 934 -> 89 119 1113
execute as @a[tag=ingame] unless entity @s[x=-90,y=-30000000,z=934,dx=180,dy=30000120,dz=180] run tag @s add eliminated

execute if entity @a[tag=eliminated] run function main:game/eliminated

tag @a[x=-12,y=99,z=-1036,dx=23,dy=5,dz=23,tag=!ingame,tag=!bluecap,tag=!yellowcap] remove init

execute if entity @a[x=-12,y=99,z=-1036,dx=23,dy=5,dz=23,tag=bluecap] run function main:teamselect/sumo_win_yellow
execute if entity @a[x=-12,y=99,z=-1036,dx=23,dy=5,dz=23,tag=yellowcap] run function main:teamselect/sumo_win_blue

execute if entity @a[tag=teamselectturn] run function main:teamselect/positions/test_pressed


# ingame tick system 
execute if entity @e[name=game.state.var,scores={vars=1}] if entity @e[name=pregame.timer.var,scores={vars=0}] run function main:game/tick