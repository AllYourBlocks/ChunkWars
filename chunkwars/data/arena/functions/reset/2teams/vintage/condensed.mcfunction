#> arena:reset/2teams/vintage/condensed/driver

#>----------------------
#>Clean 
#>----------------------
 
function arena:clean/2teams/vintage/condensed/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/2teams/vintage/condensed/entities 81t

#>----------------------
#>Build
#>----------------------

schedule function utility:waterstop/enable 82t

schedule function arena:build/2teams/vintage/condensed/overworld 83t

schedule function utility:waterstop/disable 180t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/2teams/vintage/condensed/driver 180t

schedule function arena:build/2teams/vintage/condensed/add_barriers 190t