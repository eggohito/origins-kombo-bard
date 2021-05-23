#> origins-kombo-bard-example:uninstall
#
#   > Removes residual data added by this namespace (if there is)
#
#@within tag/function origins-kombo:global_uninstall


#
#   Display an uninstallation message
#
tellraw @a {"text": "[- Disabled \"Key Combo: Bard Example (Origins)\"]", "color": "red"}


#
#   Disable the datapack
#
datapack disable "file/origins-kombo-bard-example"

datapack disable "file/origins-kombo-bard-example.zip"