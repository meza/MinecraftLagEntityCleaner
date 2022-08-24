# Lag Entity Cleaner for Minecraft servers

This datapack gives you the ability to identify and clean lag causing MOB entities
in your world.

Mobs that are prevented from despawning due to randomly holding items can build up
over time and cause lag. They are exceptionally difficult to hunt down but this tool
gives you the ability to highlight them.

> _Yes, this was made after seeing the functionality on [Xisumavoid's video](https://youtu.be/NpOszQWKC8s?t=111)._

## How to install?

> _I am a believer of open source projects. Tools that benefit the community have no reason to be not distributed._
> 
> _This project is licensed under GPL3. You can find out what that means
> by reading the [License](./LICENSE) or reading the [summary](https://choosealicense.com/licenses/gpl-3.0/)_

Grab the latest release from the [Releases](https://github.com/meza/MinecraftLagEntityCleaner/releases) page and
copy the ZIP (unzipped) to your [datapacks folder](https://minecraft.fandom.com/wiki/Tutorials/Installing_a_data_pack).

## How to use

Type `/trigger cave_glow` and look around. The pesky mobs will be highlighted for
10 seconds. This can guide you to them.

Once you're there, you can choose combat or you can type `/trigger cave_cleaner` to
automatically kill all offending entities within a 16 block radius.

### I found one that isn't highlighted

The collection of which items entities can hold is done by hand and I'm sure I've missed a few.
Diamond and netherite tools for example have been left out on purpose because chances are that
those are either held on purpose or they were your items unjustfully taken from you.

If you find anything else that _should_ be included in the cleanup process, either create
an issue on github or create a pull request by adding the item to the [pesky_items.json](datapack/data/lag_entity_cleaner/tags/items/pesky_items.json)
