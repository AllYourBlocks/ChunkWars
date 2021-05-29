# entity list:
# - game.state.var


scoreboard players set @e[name=lobby.ready.blue.var,limit=1] vars 0 
tellraw @a {"text":"Blue team is not ready.","bold":true,"color":"aqua"}

function main:pregame/schedule/both_teams_unready 