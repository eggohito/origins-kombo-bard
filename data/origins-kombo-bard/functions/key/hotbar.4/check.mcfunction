#> origins-kombo-bard:key/hotbar.4/check
#
#   > Checks if the player's key set is set to "bard"
#
#@within tag/function origins-kombo:key/hotbar.4


execute if data storage rx:io playerdb.player.data.origins-kombo{key_set: "bard"} run function origins-kombo-bard:key/hotbar.4/send