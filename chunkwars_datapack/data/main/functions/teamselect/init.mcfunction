team leave @a[team=!spectators]  
setblock 18 20 52 minecraft:lever[powered=false,face=wall,facing=south]
setblock -19 20 52 minecraft:lever[powered=false,face=wall,facing=south]

scoreboard players set @e[name=game.state.var] vars 3

# debug for breaking out
tellraw ffaen {"text":"Click here to breakout of team select","color":"gray","clickEvent":{"action":"suggest_command","value":"/function main:teamselect/breakout"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function main:teamselect/breakout"}}}
tellraw Blocks {"text":"Click here to breakout of team select","color":"gray","clickEvent":{"action":"suggest_command","value":"/function main:teamselect/breakout"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to run /function main:teamselect/breakout"}}}
# end

tag @r[team=] add bluecap
team join blue @a[tag=bluecap]

tag @r[team=] add yellowcap
team join yellow @a[tag=yellowcap]

tellraw @a ["",{"selector":"@a[tag=bluecap]","color":"aqua"},{"text":" is the blue captain!","color":"aqua"}]
tellraw @a ["",{"selector":"@a[tag=yellowcap]","color":"yellow"},{"text":" is the yellow captain!","color":"yellow"}]

tp @a[tag=yellowcap] 8.50 7 45.50
tp @a[tag=bluecap] -8.50 7 60.5

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] 8.00 20.00 39.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] 4.00 20.00 39.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] 0.00 20.00 39.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] -4.00 20.00 39.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] -8.00 20.00 39.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] 8.00 20.00 67.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] 4.00 20.00 67.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] 0.00 20.00 67.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] -4.00 20.00 67.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

tag @r[team=,tag=!yellowcap,tag=!bluecap,tag=!teamselect] add teaminit
tp @a[tag=teaminit] -8.00 20.00 67.00
tag @a[tag=teaminit] add teamselect
tag @a[tag=teaminit] remove teaminit

function main:teamselect/signs_update

tellraw @a {"text":"Sumo starts in 5...","bold":true,"color":"gold"}
schedule function main:teamselect/sumo_schedule/4 1s
schedule function main:teamselect/sumo_schedule/3 2s
schedule function main:teamselect/sumo_schedule/2 3s
schedule function main:teamselect/sumo_schedule/1 4s

schedule function main:teamselect/sumo_schedule/sumo_start 5s