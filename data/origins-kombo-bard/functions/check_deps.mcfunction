#> origins-kombo-bard:check_deps
#
#   > Check for dependencies
#
#@within tag/function load:post_load


#
#   Check for the `origins-kombo` dependency
#
execute if score #origins-kombo load = #origins-kombo load run function origins-kombo-bard:load

execute unless score #origins-kombo load = #origins-kombo load run tellraw @a {"translate": "Missing \"%1$s\" dependency! %2$s will not load", "color": "red", "with": [{"text": "origins-kombo", "color": "yellow", "underlined": true, "clickEvent": {"action": "open_url", "value": "https://github.com/eggohito/origins-kombo"}}, {"text": "origins-kombo-bard", "color": "yellow"}]}

execute unless score #origins-kombo load = #origins-kombo load run function origins-kombo-bard:uninstall