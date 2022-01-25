# entity list:
# - game.state.var

team join yellow @p[scores={triggers=2}] 
tellraw @p[scores={triggers=2}] {"text":"Welcome to the Yellow team.","color":"yellow"}
tp @p[scores={triggers=2}] 22.5 20.00 60.5 180 0

# unready yellow
setblock 20 20 57 minecraft:lever[powered=false,face=wall,facing=south]