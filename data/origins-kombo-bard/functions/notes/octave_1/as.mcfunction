#> origins-kombo-bard:notes/octave_1/as
#
#   > Octave 1, INSTRUMENT, Note A#
#
#@within function origins-kombo-bard:key/hotbar.**


#
#   Append the string that corresponds to this key into a data storage
#
#   - For this key, we'll be appending the "{octave}.{instrument}.{note}" string
#     into the storage
#
#   - Octave:
#     P8_1
#
#   - Instruments:
#     banjo, basedrum, bass, bell, bit, chime, cow_bell, didgeridoo, flute,
#     guitar, harp, hat, iron_xylophone, pling, snare, xylophone
#
#   - Note:
#     A#
#
function rx.playerdb:api/get_self

execute if score @s o-k.b_inst matches 1 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.banjo.A#"

execute if score @s o-k.b_inst matches 2 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.basedrum.A#"

execute if score @s o-k.b_inst matches 3 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.bass.A#"

execute if score @s o-k.b_inst matches 4 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.bell.A#"

execute if score @s o-k.b_inst matches 5 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.bit.A#"

execute if score @s o-k.b_inst matches 6 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.chime.A#"

execute if score @s o-k.b_inst matches 7 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.cow_bell.A#"

execute if score @s o-k.b_inst matches 8 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.didgeridoo.A#"

execute if score @s o-k.b_inst matches 9 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.flute.A#"

execute if score @s o-k.b_inst matches 10 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.guitar.A#"

execute if score @s o-k.b_inst matches 11 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.harp.A#"

execute if score @s o-k.b_inst matches 12 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.hat.A#"

execute if score @s o-k.b_inst matches 13 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.iron_xylophone.A#"

execute if score @s o-k.b_inst matches 14 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.pling.A#"

execute if score @s o-k.b_inst matches 15 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.snare.A#"

execute if score @s o-k.b_inst matches 16 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_1.xylophone.A#"

function rx.playerdb:api/save_self


#
#   Play a sound respective to the set score
#
execute if score @s o-k.b_inst matches 0 run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 1 run playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 2 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 3 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 4 run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 5 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 6 run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 7 run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 8 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 9 run playsound minecraft:block.note_block.guitar master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 10 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 11 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 12 run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 13 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 14 run playsound minecraft:block.note_block.snare master @a ~ ~ ~ 1 0.629961 0

execute if score @s o-k.b_inst matches 15 run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 0.629961 0


#
#   Display an indicator
#
title @s subtitle {"text": "A#"}
