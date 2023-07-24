#> utility:sign/lock/game

data modify block ~ ~ ~ front_text.messages[0] set value '{"text":"Cannot join Team","color":"#82becb"}'
data modify block ~ ~ ~ front_text.messages[1] set value '{"text":"during a game","color":"#82becb"}'
function utility:sign/lock/this