#> origins-kombo:key/origins/primary_active
#
#   > The primary ability button
#
#   - Referenced in the **`origins-kombo:key\origins\primary_active`** power
#
#     (`data\origins-kombo\powers\key\origins\primary_active.json`)
#
#@private


#
#   Increase the score of the player in the `o-k.combo` objective
#
scoreboard players add @s o-k.combo 1


#
#   Append the string that corresponds to this key into a data storage
#
#   - For this key, we'll be appending the "key.origins.primary_active" string into the storage
#
function rx.playerdb:api/get_self

data modify storage rx:io playerdb.player.data.origins-kombo.input append value "key.origins.primary_active"

function rx.playerdb:api/save_self


#
#   Reference a function tag to run additional functions inside it
#
function #origins-kombo:key/origins/primary_active