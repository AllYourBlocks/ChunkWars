#> signs:selection/update/2teams

data merge block -11 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block -7 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block -3 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block 1 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block 5 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block 9 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}

data merge block -10 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block -6 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block -2 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block 2 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block 6 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}
data merge block 10 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",Text4:"{\"text\":\"\"}",GlowingText:0b}

execute if entity @p[team=!Spectator,x=-10,y=-46,z=44,distance=..2] run data merge block -11 -47 55 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=-10,y=-46,z=44,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=-46,z=44,distance=..2] run data merge block -7 -47 55 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=-6,y=-46,z=44,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=-46,z=44,distance=..2] run data merge block -3 -47 55 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=-2,y=-46,z=44,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=-46,z=44,distance=..2] run data merge block 1 -47 55 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=2,y=-46,z=44,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=-46,z=44,distance=..2] run data merge block 5 -47 55 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=6,y=-46,z=44,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=-46,z=44,distance=..2] run data merge block 9 -47 55 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=10,y=-46,z=44,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}

execute if entity @p[team=!Spectator,x=-10,y=-46,z=72,distance=..2] run data merge block -10 -47 60 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=-10,y=-46,z=72,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=-46,z=72,distance=..2] run data merge block -6 -47 60 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=-6,y=-46,z=72,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=-46,z=72,distance=..2] run data merge block -2 -47 60 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=-2,y=-46,z=72,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=-46,z=72,distance=..2] run data merge block 2 -47 60 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=2,y=-46,z=72,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=-46,z=72,distance=..2] run data merge block 6 -47 60 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=6,y=-46,z=72,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=-46,z=72,distance=..2] run data merge block 10 -47 60 {Color:"lime",Text1:"{\"text\":\"\"}",Text2:"{\"selector\":\"@p[team=!Spectator,x=10,y=-46,z=72,distance=..2]\",\"color\":\"#bdfc00\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
