#loader contenttweaker;

import mods.contenttweaker.VanillaFactory;
import contenttweaker.builder.vanilla.item.Basic;


// Create a new basic item using the factory
val exampleItem = <factory:item>.typed<Basic>();

exampleItem
    .withName("Example Item")
    .withMaxStackSize(64)
    .withToolTip(["This is a custom item made with ContentTweaker!"])
    .inCreativeTab("misc")
    .withTexture("contenttweaker:example_item");
    exampleItem.register();