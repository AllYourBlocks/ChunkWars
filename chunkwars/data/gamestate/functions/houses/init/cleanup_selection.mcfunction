tag @a[tag=Turn] remove Turn
tag @a[tag=BlueCaptain] remove BlueCaptain
tag @a[tag=YellowCaptain] remove YellowCaptain
tag @a[tag=GreenCaptain] remove GreenCaptain
tag @a[tag=RedCaptain] remove RedCaptain
tag @a[tag=Captain] remove Captain

# reset the sumo
function lobby:rebuild/driver

# unlock signs that deal with player teams, so players can leave their team
execute as @e[type=marker,tag=GamestateTeams] at @s run function utility:sign/unlock/this