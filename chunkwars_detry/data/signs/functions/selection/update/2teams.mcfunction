data merge block -11 19 55 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -7 19 55 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -3 19 55 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 1 19 55 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 5 19 55 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 9 19 55 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}

data merge block -10 19 60 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -6 19 60 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -2 19 60 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 2 19 60 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 6 19 60 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 10 19 60 {Color:"black",Text2:"{\"text\":\"No Player\"}",Text3:"{\"text\":\"Available\"}",GlowingText:0b}

execute if entity @p[team=!Spectator,x=-10,y=19,z=44,distance=..2] run data merge block -11 19 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=-10,y=20,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=19,z=44,distance=..2] run data merge block -7 19 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=-6,y=20,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=19,z=44,distance=..2] run data merge block -3 19 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=-2,y=20,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=19,z=44,distance=..2] run data merge block 1 19 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=2,y=20,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=19,z=44,distance=..2] run data merge block 5 19 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=6,y=20,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=19,z=44,distance=..2] run data merge block 9 19 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=10,y=20,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}

execute if entity @p[team=!Spectator,x=-10,y=19,z=72,distance=..2] run data merge block -10 19 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=-10,y=20,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=19,z=72,distance=..2] run data merge block -6 19 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=-6,y=20,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=19,z=72,distance=..2] run data merge block -2 19 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=-2,y=20,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=19,z=72,distance=..2] run data merge block 2 19 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=2,y=20,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=19,z=72,distance=..2] run data merge block 6 19 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=6,y=20,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=19,z=72,distance=..2] run data merge block 10 19 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!spectators,x=10,y=20,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",GlowingText:1b}