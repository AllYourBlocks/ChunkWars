tag @a remove teamselect
tag @a remove teamselectturn
tag @a remove yellowcap
tag @a remove bluecap
tag @a remove init
team leave @a[team=!spectators]
scoreboard players set @e[name=game.state.var] vars 0
function main:teamselect/reset