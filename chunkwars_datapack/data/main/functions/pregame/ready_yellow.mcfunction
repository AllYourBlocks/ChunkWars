# entity list:
# - game.state.var


scoreboard players set @e[name=lobby.ready.yellow.var,limit=1] vars 1 
tellraw @a {"text":"Yellow team is ready.","bold":true,"color":"yellow"}

execute if entity @e[name=lobby.ready.yellow.var,limit=1,scores={vars=1}] if entity @e[name=lobby.ready.blue.var,limit=1,scores={vars=1}] run function main:pregame/schedule/both_teams_ready 