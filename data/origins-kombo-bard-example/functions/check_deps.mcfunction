#> origins-kombo-bard-example:check_deps
#
#   > Check for dependencies
#
#@within tag/function load:post_load


#
#   Check for the `origins-kombo-bard` dependency
#
execute if score #origins-kombo-bard load = #origins-kombo-bard load run tellraw @a[tag = o-k.debugger] {"text": "[+ Loaded \"Key Combo: Bard Example (Origins)\"]", "color": "green"}

execute unless score #origins-kombo-bard load = #origins-kombo-bard load run tellraw @a {"translate": "Missing \"%1$s\" dependency! %2$s will not load", "color": "red", "with": [{"text": "origins-kombo-bard", "color": "yellow", "underlined": true, "clickEvent": {"action": "open_url", "value": "https://github.com/eggohito/origins-kombo-bard"}}, {"text": "origins-kombo-bard-example", "color": "yellow"}]}

execute unless score #origins-kombo-bard load = #origins-kombo-bard load run function origins-kombo-bard-example:uninstall