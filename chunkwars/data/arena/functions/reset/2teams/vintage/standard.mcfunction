#> arena:reset/2teams/vintage/standard
 
#>----------------------
#>Clean 
#>----------------------

function arena:clean/2teams/vintage/standard/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/2teams/vintage/standard/entities 121t

#>----------------------
#>Build
#>----------------------

schedule function arena:build/2teams/vintage/standard/overworld 123t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/2teams/vintage/standard 220t

schedule function arena:build/2teams/vintage/standard/add_barriers 230t