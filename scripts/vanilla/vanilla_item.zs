import crafttweaker.item.IIngredient;

//crafting table
recipes.remove(<minecraft:crafting_table>);
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
	recipes.remove(item);
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