execute as @a run tp @s 0.0 19.0 0.5 0 0
execute as @a run spawnpoint @s 0 19 0 0
execute as @a run scoreboard players set @s team 0
execute as @a run gamemode adventure @s

scoreboard players set $stage gamestate 0

difficulty peaceful

function utility:sign/lock/all