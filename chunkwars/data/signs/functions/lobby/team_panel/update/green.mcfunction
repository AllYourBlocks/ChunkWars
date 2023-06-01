#> signs:lobby/team_panel/update/green

execute unless score $teams gamestate matches 2 if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run data modify block ~ ~ ~ Text1 set value '{"text":"Join the","color":"#bdfc00"}'
execute unless score $teams gamestate matches 2 if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run data modify block ~ ~ ~ Text2 set value '{"text":"Green Team","color":"#bdfc00"}'
execute unless score $teams gamestate matches 2 if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run function utility:sign/unlock/this

execute unless score $teams gamestate matches 2 if score $stage gamestate matches 1..2 run function utility:sign/lock/selection

execute unless score $teams gamestate matches 2 if score $stage gamestate matches 4.. run function utility:sign/lock/game

execute if score $teams gamestate matches 2 run function utility:sign/lock/2teams
