#> arena:reset/4teams/vintage/standard

#>----------------------
#>Clean 
#>----------------------
 
function arena:clean/4teams/vintage/standard/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/4teams/vintage/standard/entities 121t

#>----------------------
#>Build
#>----------------------

schedule function arena:build/4teams/vintage/standard/overworld 123t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/4teams/vintage/standard 250t

schedule function arena:build/4teams/vintage/standard/add_barriers 260t