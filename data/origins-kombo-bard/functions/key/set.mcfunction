#> origins-kombo-bard:key/set
#
#   > Initialize the player's kombo stuff
#
#@private


function rx.playerdb:api/get_self

data modify storage rx:io playerdb.player.data.origins-kombo.key_set set value "bard"

function rx.playerdb:api/save_self