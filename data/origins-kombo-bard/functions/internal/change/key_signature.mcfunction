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

title @s actionbar {"text": "Changed key signature!", "color": "green"}

# Major
execute if score @s o-k.b_ksig matches 0 if score @s o-k.b_ksig matches 0 run title @s title {"text": "A", "color": "white"}

execute if score @s o-k.b_ksig matches 1 if score @s o-k.b_ksig matches 0 run title @s title {"text": "A#", "color": "white"}

execute if score @s o-k.b_ksig matches 2 if score @s o-k.b_ksig matches 0 run title @s title {"text": "B", "color": "white"}

execute if score @s o-k.b_ksig matches 3 if score @s o-k.b_ksig matches 0 run title @s title {"text": "C", "color": "white"}

execute if score @s o-k.b_ksig matches 4 if score @s o-k.b_ksig matches 0 run title @s title {"text": "C#", "color": "white"}

execute if score @s o-k.b_ksig matches 5 if score @s o-k.b_ksig matches 0 run title @s title {"text": "D", "color": "white"}

execute if score @s o-k.b_ksig matches 6 if score @s o-k.b_ksig matches 0 run title @s title {"text": "D#", "color": "white"}

execute if score @s o-k.b_ksig matches 7 if score @s o-k.b_ksig matches 0 run title @s title {"text": "E", "color": "white"}

execute if score @s o-k.b_ksig matches 8 if score @s o-k.b_ksig matches 0 run title @s title {"text": "F", "color": "white"}

execute if score @s o-k.b_ksig matches 9 if score @s o-k.b_ksig matches 0 run title @s title {"text": "F#", "color": "white"}

execute if score @s o-k.b_ksig matches 10 if score @s o-k.b_ksig matches 0 run title @s title {"text": "G", "color": "white"}

execute if score @s o-k.b_ksig matches 11 if score @s o-k.b_ksig matches 0 run title @s title {"text": "G#", "color": "white"}

# Minor
execute if score @s o-k.b_ksig matches 0 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Am", "color": "white"}

execute if score @s o-k.b_ksig matches 1 if score @s o-k.b_ksig matches 1 run title @s title {"text": "A#m", "color": "white"}

execute if score @s o-k.b_ksig matches 2 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Bm", "color": "white"}

execute if score @s o-k.b_ksig matches 3 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Cm", "color": "white"}

execute if score @s o-k.b_ksig matches 4 if score @s o-k.b_ksig matches 1 run title @s title {"text": "C#m", "color": "white"}

execute if score @s o-k.b_ksig matches 5 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Dm", "color": "white"}

execute if score @s o-k.b_ksig matches 6 if score @s o-k.b_ksig matches 1 run title @s title {"text": "D#m", "color": "white"}

execute if score @s o-k.b_ksig matches 7 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Em", "color": "white"}

execute if score @s o-k.b_ksig matches 8 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Fm", "color": "white"}

execute if score @s o-k.b_ksig matches 9 if score @s o-k.b_ksig matches 1 run title @s title {"text": "F#m", "color": "white"}

execute if score @s o-k.b_ksig matches 10 if score @s o-k.b_ksig matches 1 run title @s title {"text": "Gm", "color": "white"}

execute if score @s o-k.b_ksig matches 11 if score @s o-k.b_ksig matches 1 run title @s title {"text": "G#m", "color": "white"}
