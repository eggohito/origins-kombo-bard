#> origins-kombo-bard:key/set
#
#   > Initialize the player's kombo stuff
#
#@private


function rx.playerdb:api/get_self

data modify storage rx:io playerb.player.data.origins-kombo.key_set set value "bard"

function rx.playerdb:api/save_self