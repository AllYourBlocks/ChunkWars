#> arena:reset/2teams/modern/standard/driver
 
#>----------------------
#>Clean 
#>----------------------

function arena:clean/2teams/modern/standard/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/2teams/modern/standard/entities 121t

#>----------------------
#>Build
#>----------------------

schedule function utility:waterstop/enable 122t

schedule function arena:build/2teams/modern/standard/overworld 123t

schedule function utility:waterstop/disable 220t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/2teams/modern/standard/driver 220t

schedule function arena:build/2teams/modern/standard/add_barriers 230t