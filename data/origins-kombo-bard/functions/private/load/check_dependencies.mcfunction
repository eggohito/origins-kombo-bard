#> origins-kombo-bard:private/load/check_dependencies
#
#   > Check for dependencies before fully loading the datapack
#
#@within tag/function load:post_load


#   Check if the `origins-kombo` library is loaded
execute if score origins-kombo load.status matches 220 run function origins-kombo-bard:private/load


#   Disable the datapack if the `origins-kombo` library is not loaded
execute unless score origins-kombo load.status = origins-kombo load.status run function origins-kombo-bard:uninstall