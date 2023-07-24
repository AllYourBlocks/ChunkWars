#> utility:sign/lock/2teams

data modify block ~ ~ ~ front_text.messages[0] set value '{"text":"Cannot join Team","color":"#82becb"}'
data modify block ~ ~ ~ front_text.messages[1] set value '{"text":"in 2 Team Mode","color":"#82becb"}'
function utility:sign/lock/this