// resources
import crafttweaker.api.mod.Mod;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.resource.ResourceLocation;

//test recipe for culture vat (no longer working)
<recipetype:fossil:culture_vat>.addJsonRecipe("fao_custom_item_01", {
    "input": {
    "item": "minecraft:gravel"
    },
    "fuel": {
    "item": "fossil:bio_goo"
    },
    "result": "minecraft:bone",
    "duration": 6000
});

//custom recipe for culture vat
<recipetype:fossil:culture_vat>.addJsonRecipe("fao_custom_item_02", {
    "input": {
    "tag": "origins:syringe"
    },
    "fuel": {
    "item": "fossil:bio_goo"
    },
    "result": "minecraft:gravel",
    "duration": 2
});