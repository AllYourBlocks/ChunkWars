tag @s add Selected

execute if entity @a[tag=BlueCaptain,tag=Turn] run tellraw @a ["",{"selector":"@p[tag=Selected]"},{"text":" was picked.","color":"aqua"}]
execute if entity @a[tag=YellowCaptain,tag=Turn] run tellraw @a ["",{"selector":"@p[tag=Selected]"},{"text":" was picked.","color":"yellow"}]
execute if entity @a[tag=RedCaptain,tag=Turn] run tellraw @a ["",{"selector":"@p[tag=Selected]"},{"text":" was picked.","color":"red"}]
execute if entity @a[tag=GreenCaptain,tag=Turn] run tellraw @a ["",{"selector":"@p[tag=Selected]"},{"text":" was picked.","color":"green"}]

execute if entity @e[tag=BlueCaptain,tag=Turn] run function utility:team/join/blue
execute if entity @e[tag=YellowCaptain,tag=Turn] run function utility:team/join/yellow
execute if entity @e[tag=RedCaptain,tag=Turn] run function utility:team/join/red
execute if entity @e[tag=GreenCaptain,tag=Turn] run function utility:team/join/green
