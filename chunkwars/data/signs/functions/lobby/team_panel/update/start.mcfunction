#> signs:lobby/team_panel/update/start

execute if score $stage gamestate matches 0 run data modify block ~ ~ ~ front_text.messages[0] set value '{"text":"Start / Stop","color":"white"}'
execute if score $stage gamestate matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value '{"text":"Selection","color":"white"}'
execute if score $stage gamestate matches 0 run function utility:sign/unlock/this
execute unless score $stage gamestate matches 0 run data modify block ~ ~ ~ front_text.messages[0] set value '{"text":"Cannot use option","color":"#82becb"}'
execute unless score $stage gamestate matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value '{"text":"during a game","color":"#82becb"}'
execute unless score $stage gamestate matches 0 run function utility:sign/lock/this
