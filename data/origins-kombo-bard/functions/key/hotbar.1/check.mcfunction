#> origins-kombo-bard:key/hotbar.1/check
#
#   > Checks if the player's key set is set to "bard"
#
#@within tag/function origins-kombo:key/hotbar.1


execute if data storage rx:io playerdb.player.data.origins-kombo{key_set: "bard"} run function origins-kombo-bard:key/hotbar.1/send