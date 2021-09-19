import mods.dautils.ForgeAnvil;
import mods.dautils.utils.Helper;
import crafttweaker.item.IItemStack;

var map as string[string] = {
    "octine" : "thebetweenlands:",
    "tin" : "basemetals:",
    "nagrilite" : "midnight:",
    "niobium" : "mist:",
    "lead" : "basemetals:",
    "cold_iron" : "bewitchment:",
    "blood_infused_iron" : "bloodarsenal:",
    "tenebrum" : "midnight:",
    "silver" : "bewitchment:" 
};

prefixRecipe2("gold", "golden", "minecraft:");
prefixRecipePickName("mystic", "lightningcraft:");
prefixRecipePickName2("skyfather", "sky", "lightningcraft:");
prefixRecipePickName2("electricium", "elec", "lightningcraft:");
prefixRecipePickName("void", "thaumcraft:");
prefixRecipePickName("thaumium", "thaumcraft:");

prefixHoeRecipe("mystic", "lightningcraft:");
prefixHoeRecipe("tin", "basemetals:");
prefixHoeRecipe("nagrilite", "midnight:");
prefixHoeRecipe("niobium", "mist:");
prefixHoeRecipe2("skyfather", "sky", "lightningcraft:");
prefixHoeRecipe("lead", "basemetals:");
prefixHoeRecipe("void", "thaumcraft:");
prefixHoeRecipe("thaumium", "thaumcraft:");
prefixHoeRecipe("cold_iron", "bewitchment:");
prefixHoeRecipe2("electricium", "elec", "lightningcraft:");
prefixHoeRecipe("tenebrum", "midnight:");
prefixHoeRecipe2("gold", "golden", "minecraft:");
prefixHoeRecipe("silver", "bewitchment:");

recipeAurorian("aurorian_steel");
recipeEndReborn("tungsten");

var spartanList as string[] = [
    "gold",
    "copper",
    "tin",
    "silver",
    "platinum",
    "nickel",
    "lead"
];

for names in spartanList {
    spartanRecipes(names);
}

for name, baseName in map {
    prefixRecipe(name, baseName);
}

function prefixRecipe(name as string, outputBaseName as string) {
    createStandard(name + "_sword_head", Helper.getItemStackFromName(outputBaseName + name + "_sword"));
    createStandard(name + "_shovel_head", Helper.getItemStackFromName(outputBaseName + name + "_shovel"));
    createStandard(name + "_axe_head", Helper.getItemStackFromName(outputBaseName + name + "_axe"));
    createStandard(name + "_pickaxe_head", Helper.getItemStackFromName(outputBaseName + name + "_pickaxe"));
}

function prefixRecipePickName(name as string, outputBaseName as string) {
    createStandard(name + "_sword_head", Helper.getItemStackFromName(outputBaseName + name + "_sword"));
    createStandard(name + "_shovel_head", Helper.getItemStackFromName(outputBaseName + name + "_shovel"));
    createStandard(name + "_axe_head", Helper.getItemStackFromName(outputBaseName + name + "_axe"));
    createStandard(name + "_pickaxe_head", Helper.getItemStackFromName(outputBaseName + name + "_pick"));
}

function prefixRecipe2(name as string, materialName as string, outputBaseName as string) {
    createStandard(name + "_sword_head", Helper.getItemStackFromName(outputBaseName + materialName + "_sword"));
    createStandard(name + "_shovel_head", Helper.getItemStackFromName(outputBaseName + materialName + "_shovel"));
    createStandard(name + "_axe_head", Helper.getItemStackFromName(outputBaseName + materialName + "_axe"));
    createStandard(name + "_pickaxe_head", Helper.getItemStackFromName(outputBaseName + materialName + "_pickaxe"));
}

function prefixRecipePickName2(name as string, materialName as string, outputBaseName as string) {
    createStandard(name + "_sword_head", Helper.getItemStackFromName(outputBaseName + materialName + "_sword"));
    createStandard(name + "_shovel_head", Helper.getItemStackFromName(outputBaseName + materialName + "_shovel"));
    createStandard(name + "_axe_head", Helper.getItemStackFromName(outputBaseName + materialName + "_axe"));
    createStandard(name + "_pickaxe_head", Helper.getItemStackFromName(outputBaseName + materialName + "_pick"));
}

function recipeAurorian(name as string) {
    createAdvanced(name + "_sword_head", Helper.getItemStackFromName("theaurorian:auroriansteelsword"));
    createAdvanced(name + "_shovel_head", Helper.getItemStackFromName("theaurorian:auroriansteelshovel"));
    createAdvanced(name + "_axe_head", Helper.getItemStackFromName("theaurorian:auroriansteelaxe"));
    createAdvanced(name + "_pickaxe_head", Helper.getItemStackFromName("theaurorian:auroriansteelpickaxe"));
    createAdvanced(name + "_hoe_head", Helper.getItemStackFromName("theaurorian:auroriansteelhoe"));
}

function recipeEndReborn(name as string) {
    createStandard(name + "_sword_head", <endreborn:tool_sword_wolframium>);
    createStandard(name + "_shovel_head", <endreborn:tool_shovel_wolframium>);
    createStandard(name + "_axe_head", <endreborn:tool_axe_wolframium>);
    createStandard(name + "_pickaxe_head", <endreborn:tool_pickaxe_wolframium>);
    createStandard(name + "_hoe_head", <endreborn:tool_hoe_wolframium>);
}

function spartanRecipes(name as string) {
    createAdvanced(name + "_dagger_head", Helper.getItemStackFromName("spartanweaponry:dagger_" + name));
    createAdvanced(name + "_longsword_head", Helper.getItemStackFromName("spartanweaponry:longsword_" + name));
    createAdvanced(name + "_katana_head", Helper.getItemStackFromName("spartanweaponry:katana_" + name));
    createAdvanced(name + "_saber_head", Helper.getItemStackFromName("spartanweaponry:saber_" + name));
    createAdvanced(name + "_rapier_head", Helper.getItemStackFromName("spartanweaponry:rapier_" + name));
    createAdvanced(name + "_spear_head", Helper.getItemStackFromName("spartanweaponry:spear_" + name));
    createAdvanced(name + "_halberd_head", Helper.getItemStackFromName("spartanweaponry:halberd_" + name));
    createAdvanced(name + "_battle_axe_head", Helper.getItemStackFromName("spartanweaponry:battleaxe_" + name));
    createAdvanced(name + "_glaive_head", Helper.getItemStackFromName("spartanweaponry:glaive_" + name));
}

function prefixHoeRecipe(name as string, outputBaseName as string) {
    createStandard(name + "_hoe_head", Helper.getItemStackFromName(outputBaseName + name + "_hoe"));
}

function prefixHoeRecipe2(name as string, materialName as string, outputBaseName as string) {
    createStandard(name + "_hoe_head", Helper.getItemStackFromName(outputBaseName + materialName + "_hoe"));
}

function createStandard(name as string, itemOutput as IItemStack) {
    ForgeAnvil.addRecipe(<primal:lacquer_stick>, <primal:lacquer_stick>, <primal:wood_pin>, Helper.getItemStackFromName("contenttweaker:" + name), itemOutput);
}

function createAdvanced(name as string, itemOutput as IItemStack) {
    ForgeAnvil.addRecipe(<spartanweaponry:material>, <spartanweaponry:material>, <primal:iron_pin>, Helper.getItemStackFromName("contenttweaker:" + name), itemOutput);
}