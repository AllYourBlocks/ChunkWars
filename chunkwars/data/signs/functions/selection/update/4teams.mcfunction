#> signs:selection/update/4teams

data merge block -11 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -7 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -3 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 1 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 5 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 9 -47 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}

data merge block -10 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -6 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -2 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 2 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 6 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 10 -47 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}

data merge block -11 -44 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -7 -44 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -3 -44 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 1 -44 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 5 -44 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 9 -44 55 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}

data merge block -10 -44 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -6 -44 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block -2 -44 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 2 -44 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 6 -44 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}
data merge block 10 -44 60 {Color:"black",Text1:"{\"text\":\"No Player\"}",Text2:"{\"text\":\"Available\"}",GlowingText:0b}


# lower north row
execute if entity @p[team=!Spectator,x=-10,y=-49,z=44,distance=..2] run data merge block -11 -47 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-10,y=-49,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=-49,z=44,distance=..2] run data merge block -7 -47 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-8,y=-49,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=-49,z=44,distance=..2] run data merge block -3 -47 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-2,y=-49,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=-49,z=44,distance=..2] run data merge block 1 -47 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=2,y=-49,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=-49,z=44,distance=..2] run data merge block 5 -47 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=6,y=-49,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=-49,z=44,distance=..2] run data merge block 9 -47 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=10,y=-49,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",Glowi7gText:1b}

# lower south row
execute if entity @p[team=!Spectator,x=-10,y=-49,z=72,distance=..2] run data merge block -10 -47 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-10,y=-49,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=-49,z=72,distance=..2] run data merge block -6 -47 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-6,y=-49,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=-49,z=72,distance=..2] run data merge block -2 -47 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-2,y=-49,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=-49,z=72,distance=..2] run data merge block 2 -47 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=2,y=-49,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=-49,z=72,distance=..2] run data merge block 6 -47 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=6,y=-49,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=-49,z=72,distance=..2] run data merge block 10 -47 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=10,y=-49,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}

# upper north row
execute if entity @p[team=!Spectator,x=-10,y=-42,z=44,distance=..2] run data merge block -11 -44 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-10,y=-42,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=-42,z=44,distance=..2] run data merge block -7 -44 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-6,y=-42,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=-42,z=44,distance=..2] run data merge block -3 -44 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-2,y=-42,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=-42,z=44,distance=..2] run data merge block 1 -44 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=2,y=-42,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=-42,z=44,distance=..2] run data merge block 5 -44 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=4,y=-42,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=-42,z=44,distance=..2] run data merge block 9 -44 55 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=10,y=-42,z=44,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:3b}

# upper south row
execute if entity @p[team=!Spectator,x=-10,y=-42,z=72,distance=..2] run data merge block -10 -44 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-10,y=-42,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-6,y=-42,z=72,distance=..2] run data merge block -6 -44 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-6,y=-42,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=-2,y=-42,z=72,distance=..2] run data merge block -2 -44 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=-2,y=-42,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=2,y=-42,z=72,distance=..2] run data merge block 2 -44 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=2,y=-42,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=6,y=-42,z=72,distance=..2] run data merge block 6 -44 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=6,y=-42,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
execute if entity @p[team=!Spectator,x=10,y=-42,z=72,distance=..2] run data merge block 10 -44 60 {Color:"lime",Text2:"{\"selector\":\"@p[team=!Spectator,x=10,y=-42,z=72,distance=..2]\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"Right Click\",\"color\":\"#ffff00\"}",GlowingText:1b}
