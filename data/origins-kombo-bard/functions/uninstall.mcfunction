#> origins-kombo-bard:uninstall
#
#   > Removes stuff added by the `origins-kombo-bard` namespace
#
#@user


#   Display an uninstallation message
tellraw @a {"translate": "[- Disabled \"Key Combo: Bard (Origins)\" @ v%1$s.%2$s.%3$s]", "color": "red", "with": [{"storage": "origins-kombo:bard", "nbt": "root.semver.major"}, {"storage": "origins-kombo:bard", "nbt": "root.semver.minor"}, {"storage": "origins-kombo:bard", "nbt": "root.semver.patch"}]}

execute if score #origins-kombo-bard.chk_dep load.status matches 1 run tellraw @a {"translate": " * Missing dependencies: %1$s", "color": "red", "italic": true, "with": [{"translate": "origins-kombo_1.17 (at least v3.1.0)", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": {"text": "Click to download!"}}, "clickEvent": {"action": "open_url", "value": "https://github.com/eggohito/origins-kombo"}}]}


#   Remove scoreboard objectives
scoreboard objectives remove o-k-b.inst

scoreboard objectives remove o-k-b.ksig

scoreboard objectives remove o-k-b.main

scoreboard objectives remove o-k-b.octv

scoreboard objectives remove o-k-b.scale


#   Remove global data storage
data remove storage origins-kombo:bard root


#   Disable the datapack
datapack disable "file/origins-kombo-bard_1.17_dev"

datapack disable "file/origins-kombo-bard_1.17_v2.0.0"

datapack disable "file/origins-kombo-bard_1.17_v2.0.0.zip"