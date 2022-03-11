tag @s add eliminated

tellraw @a ["",{"selector":"@a[tag=eliminated]"},{"text":" has been eliminated","color":"gold"}]

tag @s remove Ingame
tag @s remove eliminated

function utility:team/join/spectator
function teleports:game/center