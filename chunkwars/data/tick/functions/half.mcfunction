#> tick:half

# a tick that gets executed every 10 ticks, so half a second

# first reset the tick value

scoreboard players set $half_value tick_split 0

# kill entities in the lobby area
kill @e[type=!minecraft:player,type=!minecraft:item,type=!end_crystal,type=!marker,type=!minecraft:chest_minecart,x=-50,y=-64,z=-75,dx=100,dy=64,dz=150]
 
# if a player has a trigger, handle them
execute as @a if score @s triggers matches 1.. run function utility:player/trigger

# handle players being at the world spawn
execute as @a[x=-14,y=99,z=-1038,dx=28,dy=3,dz=28] run function utility:player/at_spawn

# prevent lobby players from hurting each other, put lobby people to adventure mode
function utility:player/lobby_status