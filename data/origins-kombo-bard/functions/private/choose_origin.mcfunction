#> origins-kombo-bard:private/choose_origin
#
#   > Initialize the default configuration values for the `origins-kombo-bard` namespace
#
#@private


#   Set the default values for the origin
function origins-kombo-bard:config/default/message_strings

function origins-kombo-bard:key/set


#   Initialize the default configuration values (only if they're not set yet!)
execute unless score @s o-k-b.inst = @s o-k-b.inst run scoreboard players set @s o-k-b.inst 1

execute unless score @s o-k-b.ksig = @s o-k-b.ksig run scoreboard players set @s o-k-b.ksig 1

execute unless score @s o-k-b.octv = @s o-k-b.octv run scoreboard players set @s o-k-b.octv 1

execute unless score @s o-k-b.scale = @s o-k-b.scale run scoreboard players set @s o-k-b.scale 1