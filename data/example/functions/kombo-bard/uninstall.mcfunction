#> example:kombo-bard/uninstall
#
#   > Remove stuff from this datapack, and disable it
#
#@internal


#   Display disable message
tellraw @a {"text": "[- Disabled \"Key Combo: Example Bard (Origins)\"]", "color": "red"}

execute if score #origins-kombo-bard.example.chk_dep load.status matches 1 run tellraw @a {"translate": " * Missing dependencies: %1$s", "color": "red", "italic": true, "with": [{"translate": "origins-kombo-bard (at least v2.0.0)", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": {"text": "Click to download!"}}, "clickEvent": {"action": "open_url", "value": "https://github.com/eggohito/origins-kombo-bard"}}]}


#   Remove scoreboard objectives
scoreboard objectives remove o-k-b.example


#   Disable the datapack
datapack disable "file/origins-kombo-bard_example"

datapack disable "file/origins-kombo-bard_example.zip"