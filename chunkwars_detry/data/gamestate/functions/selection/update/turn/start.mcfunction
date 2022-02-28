# we are stating a new turn

# first, we teleport everyone who is not selecting back to their selection spawn
execute as @a[tag=YellowCaptain,tag=!Turn] run function teleports:selection/yellow/driver
execute as @a[tag=BlueCaptain,tag=!Turn] run function teleports:selection/blue/driver
execute as @a[tag=RedCaptain,tag=!Turn] run function teleports:selection/red/driver
execute as @a[tag=GreenCaptain,tag=!Turn] run function teleports:selection/green/driver

# then we establish all barriers, for now
function gamestate:selection/update/barriers/add/driver

# then we remove barriers for the team which is to select
function gamestate:selection/update/barriers/remove/driver

execute as @a[tag=Turn] run tellraw @a ["",{"selector":"@e[tag=Turn]"},{"text":" to pick.","color":"gold"}]

function signs:selection/update/driver