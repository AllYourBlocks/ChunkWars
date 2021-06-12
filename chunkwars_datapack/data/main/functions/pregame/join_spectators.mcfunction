# entity list:
# - game.state.var

# coords = 6 19 20

team join spectators @p[x=6,y=19,z=20] 
tellraw @p[x=6,y=19,z=20] {"text":"Welcome to the Spectators.","color":"gray"}
gamemode spectator @p[x=6,y=19,z=20]
tellraw @p[x=6,y=19,z=20] {"text":"To leave spectators, click here.","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger triggers set 1"}}
setblock 6 19 20 minecraft:oak_button[face=wall,facing=north,powered=false] replace

