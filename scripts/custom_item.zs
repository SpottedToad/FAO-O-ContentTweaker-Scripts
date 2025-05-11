#loader contenttweaker;

import mods.contenttweaker.VanillaFactory;
import contenttweaker.builder.vanilla.item.Basic;


// Create a new basic item using the factory
val exampleItem = <factory:item>.typed<Basic>();

exampleItem
    .withName("Example Item")
    .inCreativeTab(tools)
    .withTexture("contenttweaker:example_item");
    exampleItem.register();

print("Registering Example Item...");