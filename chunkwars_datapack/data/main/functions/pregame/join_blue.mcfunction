# entity list:
# - game.state.var

# coords = -15 19 20

team join blue @p[x=-15,y=19,z=20] 
tellraw @p[x=-15,y=19,z=20] {"text":"Welcome to the Blue team.","color":"aqua"}
tp @p[x=-15,y=19,z=20] -20.5 20.00 54.5 180 0
setblock -15 19 20 minecraft:oak_button[face=wall,facing=north,powered=false] replace

# unready blue
setblock -19 20 52 minecraft:lever[powered=false,face=wall,facing=south]
