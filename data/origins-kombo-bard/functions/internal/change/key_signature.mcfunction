#> origins-kombo-bard:internal/change/key_signature
#
#   > Toggle the key signature between the 12 key signatures
#
#   - Referenced in **`origins-kombo-bard:internal_key_signature`** sub-power
#
#     (`data\origins-kombo-bard\powers\internal.json - "key_signature"`)
#
#@internal


#
#   Toggle the boolean value of the player
#
execute store result score @s o-k.b_ksig run scoreboard players add @s o-k.b_ksig 1

execute if score @s o-k.b_ksig matches 0 run title @s actionbar {"text": "Changed key signature to: \"A\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 1 run title @s actionbar {"text": "Changed key signature to: \"A#\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 2 run title @s actionbar {"text": "Changed key signature to: \"B\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 3 run title @s actionbar {"text": "Changed key signature to: \"C\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 4 run title @s actionbar {"text": "Changed key signature to: \"C#\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 5 run title @s actionbar {"text": "Changed key signature to: \"D\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 6 run title @s actionbar {"text": "Changed key signature to: \"D#\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 7 run title @s actionbar {"text": "Changed key signature to: \"E\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 8 run title @s actionbar {"text": "Changed key signature to: \"F\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 9 run title @s actionbar {"text": "Changed key signature to: \"F#\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 10 run title @s actionbar {"text": "Changed key signature to: \"G\"!", "color": "green"}

execute if score @s o-k.b_ksig matches 11 run title @s actionbar {"text": "Changed key signature to: \"G#\"!", "color": "green"}
