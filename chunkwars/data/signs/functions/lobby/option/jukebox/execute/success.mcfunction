#> signs:lobby/option/jukebox/execute/success

scoreboard players add $jukebox option 1
execute if score $jukebox option matches 2.. run scoreboard players set $jukebox option 0

function signs:lobby/option/jukebox/update/driver
