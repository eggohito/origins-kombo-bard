#> origins-kombo-bard:config/default/message_strings
#
#   > The modified message strings
#
#@public


#   Set the modified values for the message strings
function rx.playerdb:api/get_self

data modify storage rx:io playerdb.player.data.origins-kombo.msg.started set value '{"translate": "Hymn casting started!", "color": "green"}'

data modify storage rx:io playerdb.player.data.origins-kombo.msg.cancelled set value '{"translate": "Hymn casting forcibly stopped!", "color": "red"}'

data modify storage rx:io playerdb.player.data.origins-kombo.msg.unregistered set value '{"translate": "Unregistered hymn!", "color": "red"}'

data modify storage rx:io playerdb.player.data.origins-kombo.msg.timed_out set value '{"translate": "Hymn casting timed out!", "color": "red"}'

function rx.playerdb:api/save_self