# entity list:
# - game.state.var


scoreboard players set @e[name=lobby.ready.yellow.var,limit=1] vars 0 
tellraw @a {"text":"Yellow team is not ready.","bold":true,"color":"yellow"}

function main:pregame/schedule/both_teams_unready 