#> arena:reset/2teams/modern/condensed/driver

#>----------------------
#>Clean 
#>----------------------

function arena:clean/2teams/modern/condensed/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/2teams/modern/condensed/entities 101t

#>----------------------
#>Build
#>----------------------

schedule function utility:waterstop/enable 102t

schedule function arena:build/2teams/modern/condensed/overworld 103t

schedule function utility:waterstop/disable 200t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/2teams/modern/condensed/driver 200t

schedule function arena:build/2teams/modern/condensed/add_barriers 210t