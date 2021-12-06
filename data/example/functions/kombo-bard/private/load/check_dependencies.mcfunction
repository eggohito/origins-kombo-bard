#> example:kombo-bard/private/load/check_dependencies
#
#   > Check for dependencies before fully loading the `origins-kombo_example` datapack
#
#@within tag/function load:post_load


#   Add a variable that indicates the pack is currently checking for dependencies
scoreboard players set #origins-kombo-bard.example.chk_dep load.status 1


#   Check if the origins-kombo datapack library is loaded
execute if score origins-kombo-bard.major load.status matches 2.. run function example:kombo-bard/private/load

execute unless score origins-kombo-bard.major load.status matches 2.. run function example:kombo-bard/uninstall


scoreboard players reset #origins-kombo-bard.example.chk_dep load.status