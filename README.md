# KOMBO Bard (Origins)

This datapack is a somewhat modified version of the [`origins-kombo`](https://github.com/eggohito/origins-kombo) library, which can activate powers depending on the power's set key combination pattern. You can visit its `README.md` for more information. Despite being a modified version of `origins-kombo`, you still need to install `origins-kombo` alongside it!
<br>

This datapack also uses [Lantern Load](https://github.com/LanternMC/Load) to ensure that this datapack loads before your datapack. You can detect if this library is loaded by checking the score of the `#origins-kombo` score holder in the `load` objective. 
<br>



<ol>
<details>
<summary>To ensure that this library loads before your datapack, you would add your load function inside the <code>#load:post_load</code> function tag (<code>data\load\tags\functions\post_load.json</code>) after copying the <code>minecraft</code> and <code>load</code> folders from the Lantern Load repository, like so:</summary>

```json
{
    "values": [
        "{namespace}:path/to/function"
    ]
}
```

* `{namespace}` being the namespace you're using. <br> 
(e.g: `data\stuff` --> `stuff:*`)

* `path/to/function` being your load function <br> 
(e.g: `data\stuff\functions\load.mcfunction` --> `stuff:load`)

You can see [in the example branch](https://github.com/eggohito/origins-kombo-bard/tree/example/data) on how would one do it.

</details>
</ol>
<br>

## How to use:

You must first press either the primary or secondary ability key once in order to activate "KOMBO MODE"

The 'kombo' (key combo) system has some adjustable per player-based variables, which you can set to however you like:
<br>

* `%max_combo` - score holder, stored in the `o-k.max_combo` objective. Try not to set the score of this variable to 0 or less! The default value is 4.

* The score of each player in the `o-k.max_combo` objective - used for determining the max combinations the player can do while in their KOMBO MODE. Try not to set the score of the player in this objective to 0 or less as well! The default value matches `%max_combo`'s value, which is set only once.
<br>

The kombo-bard system has some configurable variables, like being able to change the instrument, scale, octave, and/or key signature.

* To cycle through instruments, you can press the 9th hotbar slot.
* To switch octaves, you can press the 8th hotbar slot.
* To change the key signature, you can press the secondary ability key.
* To change scale, you can press the primary ability key.
* To cancel the 'play note' phase, you can hold the sneak key momentarily.
<br>
<br>

<ol>
<details>
<summary><b>Applying the kombo-bard system</b></summary>

We would first need to add the <code>origins-kombo-bard:internal</code> power into the <code>"powers"</code> array field of an origin for the whole modified key combo system to work. This power is used for checking if the player has reached its max combo, reached its cast timeout limit, etc.
<br>
<br>

<ol>
<details>
<summary>Here's an example origin; and this is how its <code>"powers"</code> array field would look like in order to use the modified key combo system:</summary>

```json
{
    "powers": [
        "origins-kombo-bard:internal"
    ],
    "icon": {
        "item": "minecraft:note_block"
    },
    "order": 0,
    "impact": 1,
    "name": "Bard (eggohito)",
    "description": "As a bard, you can play any [note block] instrument. Playing certain note patterns can give you various results, like activating a power for example. \n\nIn order to play a note, you'd have to press either the primary, or secondary key once. \n\nTo cycle through the instruments, you can press the 9th hotbar. \n\nTo switch octaves, you can press the 8th hotbar. \n\nTo change the key signature, you can press the secondary ability key. \n\nTo change scale, you can press the primary ability key.",
    "loading_priority": 69420
}
```

</details>
</ol>

</details>
</ol>

<ol>
<details>
<summary><b>Adding a Hymn</b></summary>
To add a Hymn, we must first get the input data of the player in their storage entry added by PlayerDB.
<br>
<br>

We can do so by running the <code>rx.playerdb:api/get_self</code> function. Afterwards, we would check for the pattern by setting the <code>playerdb.player.data.origins-kombo-check</code> NBT path in the `rx:io` storage as the set pattern we wish to use.
<br>

Using the <code>origins:if_else</code> meta action, we can run different entity actions depending on the result. We'll then use the <code>origins:command</code> entity condition type to modify the said target NBT path in the said storage, which would store the result of the ran command which we can then use to compare it to a number. 
<br>

We'll be comparing the stored result to 0 to check if the command is run successfully or not. If the command is ran successfully, we'll run the <code>origins-kombo:internal/cast_fail</code> function to indicate that the casting for the kombo has failed. If the command is ran unsuccessfully, we'll run the <code>origins-kombo:internal/cast_success</code> function to indicate that the casting for the kombo has succeed, you can also run any kind of entity action you wish just after running the said function as long as its inside the `"actions"` list of the `origins:and` meta action inside the `"if_action"` object, like `origins:trigger_cooldown` for example.
<br>

The reason why we're doing it the opposite way is due to how setting an already existing value works. If the NBT already has the same value, the command will not run, therefore, getting the result of 0. If the NBT has a different value, the command will then run, therefore, getting the result of 1.
<br>

<ol>
<details>
<summary>Here's an example Hymn named <code>simple_hymn</code> inside the <code>data\origins-kombo-bard-example\powers\kombos</code> folder that will run a `/summon lightning_bolt` command at the nearby entities if you play the A note in A Major, in the 1st Octave, and with the Bell instrument 4 times.</summary>

```json
{
    "type": "origins:action_over_time",
    "interval": 1,
    "rising_action": {
        "type": "origins:and",
        "actions": [
            {
                "type": "origins:execute_command",
                "command": "function rx.playerdb:api/get_self"
            },
            {
                "type": "origins:if_else",
                "condition": {
                    "type": "origins:command",
                    "command": "data modify storage rx:io playerdb.player.data.origins-kombo.check set value [\"P8_1.bell.A\", \"P8_1.bell.A\", \"P8_1.bell.A\", \"P8_1.bell.A\"]",
                    "comparison": "==",
                    "compare_to": 0
                },
                "if_action": {
                    "type": "origins:and",
                    "actions": [
                        {
                            "type": "origins:execute_command",
                            "command": "function origins-kombo:internal/cast_success"
                        },
                        {
                            "type": "origins:execute_command",
                            "command": "tellraw @a {\"translate\": \"%s casted \\\"Hymn of Smite\\\"!\", \"color\": \"yellow\", \"with\": [{\"selector\": \"@s\"}]}"
                        },
                        {
                            "type": "origins:execute_command",
                            "command": "tag @s add self"
                        },
                        {
                            "type": "origins:execute_command",
                            "command": "execute at @e[tag = !self, distance = ..6] run summon lightning_bolt"
                        },
                        {
                            "type": "origins:execute_command",
                            "command": "tag @s remove self"
                        }
                    ]
                },
                "else_action": {
                    "type": "origins:execute_command",
                    "command": "function origins-kombo:internal/cast_fail"
                }
            }
        ]
    },
    "condition": {
        "type": "origins:command",
        "command": "scoreboard players get @s o-k.max_combo.r",
        "comparison": "==",
        "compare_to": 1
    }
}
```

</details>
</ol>
<br>

<ol>
<details>
<summary>We would then reference the example Hymn in the example origin's <code>"powers"</code> array field, like so:</summary>

```json
{
    "powers": [
        "origins-kombo-bard:internal",

        "origins-kombo-bard-example:kombos/simple_hymn"
    ],
    "icon": {
        "item": "minecraft:note_block"
    },
    "order": 0,
    "impact": 1,
    "name": "Bard (eggohito)",
    "description": "As a bard, you can play any [note block] instrument. Playing certain note patterns can give you various results, like activating a power for example. \n\nIn order to play a note, you'd have to press either the primary, or secondary key once. \n\nTo cycle through the instruments, you can press the 9th hotbar. \n\nTo switch octaves, you can press the 8th hotbar. \n\nTo change the key signature, you can press the secondary ability key. \n\nTo change scale, you can press the primary ability key.",
    "loading_priority": 69420
}
```

</details>
</ol>

</details>
</ol>

<ol>
<details>
<summary><b>Composing a Hymn</b></summary>
There are two ways to compose a Hymn: manually listing the notes, or copying an output of a command from the dynamic output log.

For the latter, you'll be essentially grabbing the previously played note pattern in the player's storage entry in PlayerDB, which saves you a lot of time having to manually list it in the array for checking the note pattern. Here's the command that you would run:

```mcfunction
```

</details>
</ol>