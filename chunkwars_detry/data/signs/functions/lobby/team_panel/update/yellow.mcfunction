execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run data modify block ~ ~ ~ Text1 set value '{"text":"Join the","color":"yellow"}'
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run data modify block ~ ~ ~ Text2 set value '{"text":"Yellow Team","color":"yellow"}'
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run function utility:sign/unlock/this

execute if score $stage gamestate matches 1..2 run function utility:sign/lock/selection

execute if score $stage gamestate matches 4.. run function utility:sign/lock/game