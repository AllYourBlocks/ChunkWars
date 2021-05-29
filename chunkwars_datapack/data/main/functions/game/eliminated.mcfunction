tellraw @a ["",{"selector":"@a[tag=eliminated]"},{"text":" has been eliminated!","color":"gold"}]
team leave @a[tag=eliminated] 
team join spectators @a[tag=eliminated]
gamemode spectator @a[tag=eliminated]
tp @a[tag=eliminated] 0.0 80 1024.0
tag @a[tag=eliminated] remove ingame
tag @a[tag=eliminated] remove eliminated

# check for win conditions
execute unless entity @a[team=blue] run function main:game/win_yellow 
execute unless entity @a[team=yellow] run function main:game/win_blue