# entity list:
# - game.state.var

team join blue @p[scores={triggers=3}]
tellraw @p[scores={triggers=3}] {"text":"Welcome to the Blue team.","color":"aqua"}
tp @p[scores={triggers=3}] -22.5 20.00 59.5 180 0

# unready blue
setblock -21 20 57 minecraft:lever[powered=false,face=wall,facing=south]