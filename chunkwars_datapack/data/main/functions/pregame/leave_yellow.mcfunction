# entity list:
# - game.state.var

# coords = 21 101 52

team leave @a[x=19,y=23,z=50,dx=2,dy=2,dz=1] 
tellraw @a[x=19,y=23,z=50,dx=2,dy=2,dz=1] {"text":"You've left the Yellow team.","color":"yellow"}
tp @a[x=19,y=23,z=50,dx=2,dy=2,dz=1] 0.5 20.00 0.5 0 0

# unready yellow
setblock 18 20 52 minecraft:lever[powered=false,face=wall,facing=south]
