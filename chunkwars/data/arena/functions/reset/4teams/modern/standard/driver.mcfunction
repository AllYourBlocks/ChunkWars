#> arena:reset/4teams/modern/standard/driver

#>----------------------
#>Clean 
#>----------------------
 
function arena:clean/4teams/modern/standard/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/4teams/modern/standard/entities 121t

#>----------------------
#>Build
#>----------------------

schedule function utility:waterstop/enable 122t

schedule function arena:build/4teams/modern/standard/overworld 123t

schedule function utility:waterstop/disable 250t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/4teams/modern/standard/driver 250t

schedule function arena:build/4teams/modern/standard/add_barriers 260t