#> signs:lobby/team_panel/update/yellow

execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run data modify block ~ ~ ~ front_text.messages[0] set value '{"text":"Join the","color":"yellow"}'
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run data modify block ~ ~ ~ front_text.messages[1] set value '{"text":"Yellow Team","color":"yellow"}'
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run function utility:sign/unlock/this

execute if score $stage gamestate matches 1..2 run function utility:sign/lock/selection

execute if score $stage gamestate matches 4.. run function utility:sign/lock/game
