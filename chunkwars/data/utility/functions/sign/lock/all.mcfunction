execute as @e[type=marker,tag=Option] at @s run function utility:sign/lock/this

execute as @e[type=marker,tag=GamestateMapSize] at @s run function utility:sign/lock/this

execute as @e[type=marker,tag=MapVariation] at @s run function utility:sign/lock/this

execute as @e[type=marker,tag=GamestateTeams] at @s run function utility:sign/lock/this

execute as @e[type=marker,tag=GamestateMode,limit=1] run function utility:sign/lock/this

execute at @e[type=marker,tag=TeamPanelLobby,limit=1] run function utility:sign/unlock/this

function signs:lobby/team_panel/update/driver

execute at @e[type=marker,tag=TeamPanelRed,limit=1] run function utility:sign/lock/this
execute at @e[type=marker,tag=TeamPanelGreen,limit=1] run function utility:sign/lock/this
execute at @e[type=marker,tag=TeamPanelBlue,limit=1] run function utility:sign/lock/this
execute at @e[type=marker,tag=TeamPanelYellow,limit=1] run function utility:sign/lock/this