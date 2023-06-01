#> signs:lobby/option/bed_status/update/driver

execute if score $bed_status option matches 0 run function signs:lobby/option/bed_status/update/0
execute if score $bed_status option matches 1 run function signs:lobby/option/bed_status/update/1
