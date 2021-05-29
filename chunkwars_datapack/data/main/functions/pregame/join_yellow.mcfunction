# entity list:
# - game.state.var

# coords = 13 19 20

team join yellow @p[x=13,y=19,z=20] 
tellraw @p[x=13,y=19,z=20] {"text":"Welcome to the Yellow team.","color":"yellow"}
tp @p[x=13,y=19,z=20] 20.5 20.00 54.5 180 0
setblock 13 19 20 minecraft:oak_button[face=wall,facing=north,powered=false] replace

# unready yellow
setblock 18 20 52 minecraft:lever[powered=false,face=wall,facing=south]
