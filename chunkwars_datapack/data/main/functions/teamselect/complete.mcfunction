tellraw @a {"text":"All done.","bold":true,"color":"gold"}

scoreboard players set @e[name=game.state.var] vars 0

tp @a[tag=bluecap] -22.5 20.00 59.5 180 0
tp @a[tag=yellowcap] 22.5 20.00 59.5 180 0

tag @a remove teamselectturn
tag @a[tag=bluecap] remove bluecap
tag @a[tag=yellowcap] remove yellowcap

function main:teamselect/reset

function main:misc/lock_signs_for_readying