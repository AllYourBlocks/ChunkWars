# entity list:
# - game.state.var

# coords = -22 101 52

team leave @a[x=-22,y=23,z=50,dx=2,dy=2,dz=1] 
tellraw @a[x=-22,y=23,z=50,dx=2,dy=2,dz=1] {"text":"You've left the Blue team.","color":"aqua"}
tp @a[x=-22,y=23,z=50,dx=2,dy=2,dz=1] 0.5 20.00 0.5 0 0

# unready blue
setblock -19 20 52 minecraft:lever[powered=false,face=wall,facing=south]
