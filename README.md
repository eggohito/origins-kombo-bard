# KOMBO Bard (Origins)

This datapack is a modified version of the [`origins-kombo`](https://github.com/eggohito/origins-kombo) library, which can activate powers depending on the power's set key combination pattern. You can visit its `README.md` for more information.
<br>

## How to use:

You must first press either the primary or secondary ability key once in order to activate "KOMBO MODE"

The Bard origin have configurable variables, like being able to change the instrument, scale, octave, and/or key signature.

* To cycle through instruments, you can press the 9th hotbar slot.
* To switch octaves, you can press the 8th hotbar slot.
* To change the key signature, you can press the secondary ability key.
* To change scale, you can press the primary ability key.
  <br>

Adding your own 'Hymn' should have the same process as adding your own 'kombo' using the `origins-kombo` library. The only difference being instead of using keybinds, you'd be using notes.

Syntax: `<octave>.<instrument>.<note>`. (e.g: `P8_1.bell.A`)
<br>
<br>

To compose a 'Hymn', you can either list the notes manually, or play notes in-game and run this command:

```mcfunction
data get storage rx:global playerdb.players[{info: {name: "<username>"}}].data.origins-kombo.check
```

* `<username>` being your Minecraft username
  <br>

This should output the previously played note pattern, which you can copy via the dynamic output log of your launcher, and put in your 'Hymn' power file.
