#> gamestate:selection/update/turn/start

# we are stating a new turn

# then we establish all barriers, for now
function gamestate:selection/update/barriers/add/driver

# then we remove barriers for the team which is to select
function gamestate:selection/update/barriers/remove/driver

execute as @a[tag=Turn] run tellraw @a ["",{"selector":"@e[tag=Turn]"},{"text":" to pick.","color":"gold"}]

function signs:selection/update/driver
