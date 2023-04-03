scoreboard players add $bed_status option 1
execute if score $bed_status option matches 2.. run scoreboard players set $bed_status option 0

function signs:lobby/option/bed_status/update/driver