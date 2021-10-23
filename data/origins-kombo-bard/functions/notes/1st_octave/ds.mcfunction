#> origins-kombo-bard:notes/1st_octave/ds
#
#   > 1st Octave, INSTRUMENT, Note D#
#
#@within function *:key/**


#
#   Append a string that corresponds to this key to the player's PlayerDB entry
#
#   - Format: `1st_P8.<instrument>.D#`
#
#   - Instruments:
#     'banjo', 'base_drum', 'bass', 'bell', 'bit', 'chime', 'cow_bell', 'didgeridoo', 'flute',
#     'guitar', 'harp', 'hat', 'iron_xylophone', 'pling', 'snare', 'xylophone'
#
function rx.playerdb:api/get_self

execute if score @s o-k-b.inst matches 1 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.banjo.D#"

execute if score @s o-k-b.inst matches 2 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.base_drum.D#"

execute if score @s o-k-b.inst matches 3 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.bass.D#"

execute if score @s o-k-b.inst matches 4 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.bell.D#"

execute if score @s o-k-b.inst matches 5 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.bit.D#"

execute if score @s o-k-b.inst matches 6 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.chime.D#"

execute if score @s o-k-b.inst matches 7 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.cow_bell.D#"

execute if score @s o-k-b.inst matches 8 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.didgeridoo.D#"

execute if score @s o-k-b.inst matches 9 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.flute.D#"

execute if score @s o-k-b.inst matches 10 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.guitar.D#"

execute if score @s o-k-b.inst matches 11 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.harp.D#"

execute if score @s o-k-b.inst matches 12 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.hat.D#"

execute if score @s o-k-b.inst matches 13 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.iron_xylophone.D#"

execute if score @s o-k-b.inst matches 14 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.pling.D#"

execute if score @s o-k-b.inst matches 15 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.snare.D#"

execute if score @s o-k-b.inst matches 16 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "1st_P8.xylophone.D#"

function rx.playerdb:api/save_self


#   Play a sound event that corresponds to the instruments
execute if score @s o-k-b.inst matches 1 run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 2 run playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 3 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 4 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 5 run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 6 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 7 run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 8 run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 9 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 10 run playsound minecraft:block.note_block.guitar master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 11 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 12 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 13 run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 14 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 15 run playsound minecraft:block.note_block.snare master @a ~ ~ ~ 1 0.840896 0

execute if score @s o-k-b.inst matches 16 run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 0.840896 0


#   Display an indicator
title @s subtitle {"text": "D#"}