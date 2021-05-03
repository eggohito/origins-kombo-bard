#> origins-kombo-bard:internal/change/key_signature
#
#   > Toggle the key signature from sharp to flat, and vice versa
#
#   - Referenced in **`origins-kombo-bard:internal_key_signature`** sub-power
#
#     (`data\origins-kombo-bard\powers\internal.json - "key_signature"`)
#
#@internal


#
#   Toggle the boolean value of the player
#
execute store success score @s o-k.b_ksig if score @s o-k.b_ksig matches 0

execute if score @s o-k.b_ksig matches 0 run title @s actionbar {"text": "Changed key signature to: \"sharp\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 1 run title @s actionbar {"text": "Changed key signature to: \"flat\"!", "color": "green"}