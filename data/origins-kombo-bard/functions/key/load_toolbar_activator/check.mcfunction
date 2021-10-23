#> origins-kombo-bard:key/load_toolbar_activator/check
#
#   > Checks if the player's key set is set to "bard"
#
#@within tag/function origins-kombo:key/load_toolbar_activator


execute if data storage rx:io playerdb.player.data.origins-kombo{key_set: "bard"} run function origins-kombo-bard:key/load_toolbar_activator/send