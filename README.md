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