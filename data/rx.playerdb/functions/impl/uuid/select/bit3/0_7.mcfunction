# By: rx97

execute if score $bit rx.temp matches 0 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:0b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:0b}}].bits.select set value 1b

execute if score $bit rx.temp matches 1 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:1b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:1b}}].bits.select set value 1b

execute if score $bit rx.temp matches 2 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:2b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:2b}}].bits.select set value 1b

execute if score $bit rx.temp matches 3 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:3b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:3b}}].bits.select set value 1b

execute if score $bit rx.temp matches 4 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:4b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:4b}}].bits.select set value 1b

execute if score $bit rx.temp matches 5 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:5b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:5b}}].bits.select set value 1b

execute if score $bit rx.temp matches 6 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:6b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:6b}}].bits.select set value 1b

execute if score $bit rx.temp matches 7 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b3:7b}}] store result score $size rx.temp run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b3:7b}}].bits.select set value 1b