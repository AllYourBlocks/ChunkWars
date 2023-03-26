function utility:waterstop/enable

# first, remove blocks
fill -13 -64 45 12 -40 70 minecraft:air

# then kill everything twice
kill @e[type=!player,type=!marker,x=-13,y=-64,z=45,dx=25,dy=24,dz=25]
kill @e[type=!player,type=!marker,x=-13,y=-64,z=45,dx=25,dy=24,dz=25]

# paste sumo and selection structure blocks
execute unless score $teams gamestate matches 4 run function lobby:rebuild/2teams
execute if score $teams gamestate matches 4 run function lobby:rebuild/4teams

setblock 1 -27 42 minecraft:redstone_block
setblock -33 -27 42 minecraft:redstone_block

fill 0 -27 42 1 -27 42 minecraft:air
fill -32 -27 42 -33 -27 42 minecraft:air

schedule function utility:waterstop/disable 1s

schedule function lobby:rebuild/cleanup 1s