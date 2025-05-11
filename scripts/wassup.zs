import contenttweaker.builder.vanilla.item.Basic;

val exampleItem = <factory:item>.typed<Basic>();

exampleItem
    .withName("Example Item")
    .withMaxStackSize(64)
    .withTooltip(["This is a custom item made with ContentTweaker!"])
    .inCreativeTab("misc")
    .withTexture("contenttweaker:example_item");

exampleItem.register();


val exampleMessage = "!!!!!!!!!ITS WORKING!!!!!!!!!!!! (maybe)";
println(exampleMessage);