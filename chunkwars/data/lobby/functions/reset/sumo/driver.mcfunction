function utility:waterstop/enable

# first, remove blocks
fill -13 -13 45 12 14 70 minecraft:air

# then kill everything twice
kill @e[type=!minecraft:player,x=-13,y=0,z=45,dx=25,dy=14,dz=25]
kill @e[type=!minecraft:player,x=-13,y=0,z=45,dx=25,dy=14,dz=25]

# paste sumo and selection structure blocks
execute unless score $teams gamestate matches 4 run function lobby:reset/sumo/2teams
execute if score $teams gamestate matches 4 run function lobby:reset/sumo/4teams

setblock 1 39 42 minecraft:redstone_block
setblock -33 39 42 minecraft:redstone_block

schedule function utility:waterstop/disable 1s

schedule function lobby:reset/sumo/cleanup 1s