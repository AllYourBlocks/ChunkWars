tag @s add BlueCaptain

scoreboard players set @s team 5
function utility:team/join/blue

tellraw @a ["",{"selector":"@a[tag=BlueCaptain]","color":"aqua"},{"text":" is the blue captain!","color":"aqua"}]