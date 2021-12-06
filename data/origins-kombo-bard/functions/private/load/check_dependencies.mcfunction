#> origins-kombo-bard:private/load/check_dependencies
#
#   > Check for dependencies before fully loading the datapack
#
#@within
#   tag/function origins-kombo:load
#   tag/function load:post_load


#   Set semantic version
function origins-kombo-bard:private/set_semver


#   Add a variable that indicates the pack is currently checking for dependencies
scoreboard players set #origins-kombo-bard.chk_dep load.status 1


#   Check if the `origins-kombo` library is loaded
execute unless score origins-kombo-bard load.status matches 1 if score origins-kombo.major load.status matches 3.. if score origins-kombo.minor load.status matches 1.. run function origins-kombo-bard:private/load


#   Disable the datapack if the `origins-kombo` library is not loaded
execute unless score origins-kombo.major load.status matches 3.. unless score origins-kombo.minor load.status matches 1.. run function origins-kombo-bard:uninstall


scoreboard players reset #origins-kombo-bard.chk_dep load.status