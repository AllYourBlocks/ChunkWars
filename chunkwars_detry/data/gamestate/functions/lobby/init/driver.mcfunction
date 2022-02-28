execute as @a run tp @s 0.0 19.0 0.5 0 0
execute as @a run spawnpoint @s 0 19 0 0
execute as @a run scoreboard players set @s team 0
execute as @a run gamemode adventure @s

tag @a[tag=Turn] remove Turn
tag @a[tag=BlueCaptain] remove BlueCaptain
tag @a[tag=YellowCaptain] remove YellowCaptain
tag @a[tag=GreenCaptain] remove GreenCaptain
tag @a[tag=RedCaptain] remove RedCaptain
tag @a[tag=Captain] remove Captain

scoreboard players set $stage gamestate 0

#reset timer variables
scoreboard players set $count_state timer 0
scoreboard players set $countdown timer 0

difficulty peaceful

function utility:sign/unlock/all