#loader contenttweaker

import contenttweaker.builder.vanilla.item.Basic;
import contenttweaker.object.vanilla.property.FoodItemProperties;
import contenttweaker.object.vanilla.property.StandardItemProperties;

val testingTab = <factory:creative_tab>.create("testingTab", <item:minecraft:gravel>);

val testItem = <factory:item>.typed<Basic>()
    .tab(testingTab)
    .build("test_item");