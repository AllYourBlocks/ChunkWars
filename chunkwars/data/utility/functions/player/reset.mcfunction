#> utility:player/reset

# reset a player to the state they joined in

tp @s -1 100 -1025
spawnpoint @s -1 100 -1025 0
scoreboard players set @s team 0
gamemode adventure @s

clear @s
effect clear @s

function utility:player/clear_enderchest

experience set @s 0 levels
experience set @s 0 points

function utility:player/trigger

tag @s[tag=Turn] remove Turn
tag @s[tag=BlueCaptain] remove BlueCaptain
tag @s[tag=YellowCaptain] remove YellowCaptain
tag @s[tag=GreenCaptain] remove GreenCaptain
tag @s[tag=RedCaptain] remove RedCaptain
tag @s[tag=Captain] remove Captain
tag @s[tag=Teleported] remove Teleported
tag @s[tag=Ingame] remove Ingame

attribute @s generic.attack_damage base set 2.0