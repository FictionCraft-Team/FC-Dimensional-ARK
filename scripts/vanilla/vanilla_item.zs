import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//crafting table
mods.jei.JEI.removeAndHide(<minecraft:crafting_table>, true);

//vanillatools
var vanillaTools as IIngredient[] = [
	<minecraft:iron_sword>,
	<minecraft:stone_sword>,
	<minecraft:wooden_sword>,
	<minecraft:iron_pickaxe>,
	<minecraft:stone_pickaxe>,
	<minecraft:wooden_pickaxe>,
	<minecraft:iron_shovel>,
	<minecraft:stone_shovel>,
	<minecraft:wooden_shovel>,
	<minecraft:iron_axe>,
	<minecraft:stone_axe>,
	<minecraft:wooden_axe>,
	<minecraft:stone_hoe>,
	<minecraft:iron_hoe>,
	<minecraft:wooden_hoe>
];

for item in vanillaTools {
	mods.jei.JEI.removeAndHide(item, false);	
}

//charcoal
recipes.addShaped(
	<minecraft:coal:1>, [
	[<primal:charcoal_mote>, <primal:charcoal_mote>, <primal:charcoal_mote>],
	[<primal:charcoal_mote>, <primal:charcoal_mote>, <primal:charcoal_mote>],
	[<primal:charcoal_mote>, <primal:charcoal_mote>, <primal:charcoal_mote>]
]);

//glass
recipes.addShaped(
	<minecraft:glass>, [
	[<bloodarsenal:base_item>, <bloodarsenal:base_item>],
	[<bloodarsenal:base_item>, <bloodarsenal:base_item>]
]);

//quartz inert crystal recipe
recipes.removeByRecipeName("hammercore:thaumadditions_recipestar.0");

//flint
var itemGallagher as IItemStack[] = [
    <primal:stone_gallagher>,
    <primal:quartz_gallagher>,
    <primal:iron_gallagher>,
    <primal:nether_gallagher>
];

for item in itemGallagher {
    mods.primitivecrafting.addRecipe(<primal:flint_knapp>, <thebetweenlands:items_misc:50>, item.anyDamage().transformDamage(2));
}

//sugar
recipes.remove(<minecraft:sugar>);

//cauldron
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <thebetweenlands:octine_ingot>, <minecraft:cauldron>);