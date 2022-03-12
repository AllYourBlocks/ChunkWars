execute as @e[type=marker,tag=Option] at @s run function utility:sign/unlock/this

execute as @e[type=marker,tag=GamestateMapSize] at @s run function utility:sign/unlock/this

execute as @e[type=marker,tag=MapVariation] at @s run function utility:sign/unlock/this

execute as @e[type=marker,tag=GamestateTeams] at @s run function utility:sign/unlock/this

execute as @e[type=marker,tag=GamestateMode,limit=1] run function utility:sign/unlock/this

function signs:lobby/team_panel/update/driver