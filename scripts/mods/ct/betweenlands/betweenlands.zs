//crafting table
recipes.remove(<thebetweenlands:weedwood_workbench>);

//betweenstone pebble
recipes.addShapeless(<thebetweenlands:items_misc:50> *4, [<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>]);

//weedwood pick
recipes.remove(<thebetweenlands:weedwood_pickaxe>);

//weedwood plank
recipes.addShaped(
	<thebetweenlands:weedwood_planks>, [
	[<thebetweenlands:items_misc:20>, <thebetweenlands:items_misc:20>],
	[<thebetweenlands:items_misc:20>, <thebetweenlands:items_misc:20>]
]);
mods.primitivecrafting.addRecipe(<thebetweenlands:weedwood_planks>, <thebetweenlands:items_misc:20>*2, <thebetweenlands:items_misc:20>*2);