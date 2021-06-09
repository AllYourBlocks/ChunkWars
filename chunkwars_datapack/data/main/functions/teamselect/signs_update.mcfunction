data merge block -9 19 50  {Text2:"{\"text\":\"No Player\"}"}
data merge block -5 19 50  {Text2:"{\"text\":\"No Player\"}"}
data merge block -1 19 50  {Text2:"{\"text\":\"No Player\"}"}
data merge block 3 19 50  {Text2:"{\"text\":\"No Player\"}"}
data merge block 7 19 50  {Text2:"{\"text\":\"No Player\"}"}

data merge block -8 19 55  {Text2:"{\"text\":\"No Player\"}"}
data merge block -4 19 55  {Text2:"{\"text\":\"No Player\"}"}
data merge block 0 19 55  {Text2:"{\"text\":\"No Player\"}"}
data merge block 4 19 55  {Text2:"{\"text\":\"No Player\"}"}
data merge block 8 19 55  {Text2:"{\"text\":\"No Player\"}"}

execute if entity @p[team=!spectators,x=-8,y=19,z=39,distance=..2] run data merge block -9 19 50  {Text2:"{\"selector\":\"@p[team=!spectators,x=-8,y=19,z=39,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=-4,y=19,z=39,distance=..2] run data merge block -5 19 50  {Text2:"{\"selector\":\"@p[team=!spectators,x=-4,y=19,z=39,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=0,y=19,z=39,distance=..2] run data merge block -1 19 50  {Text2:"{\"selector\":\"@p[team=!spectators,x=0,y=19,z=39,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=4,y=19,z=39,distance=..2] run data merge block 3 19 50  {Text2:"{\"selector\":\"@p[team=!spectators,x=4,y=19,z=39,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=8,y=19,z=39,distance=..2] run data merge block 7 19 50  {Text2:"{\"selector\":\"@p[team=!spectators,x=8,y=19,z=39,distance=..2]\"}"}

execute if entity @p[team=!spectators,x=-8,y=19,z=67,distance=..2] run data merge block -8 19 55  {Text2:"{\"selector\":\"@p[team=!spectators,x=-8,y=19,z=67,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=-4,y=19,z=67,distance=..2] run data merge block -4 19 55  {Text2:"{\"selector\":\"@p[team=!spectators,x=-4,y=19,z=67,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=0,y=19,z=67,distance=..2] run data merge block 0 19 55  {Text2:"{\"selector\":\"@p[team=!spectators,x=0,y=19,z=67,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=4,y=19,z=67,distance=..2] run data merge block 4 19 55  {Text2:"{\"selector\":\"@p[team=!spectators,x=4,y=19,z=67,distance=..2]\"}"}
execute if entity @p[team=!spectators,x=8,y=19,z=67,distance=..2] run data merge block 8 19 55  {Text2:"{\"selector\":\"@p[team=!spectators,x=8,y=19,z=67,distance=..2]\"}"}