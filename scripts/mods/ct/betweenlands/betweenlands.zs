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

//animator
recipes.replaceAllOccurences(<primal:planks:2>, <thebetweenlands:weedwood_planks>, <thebetweenlands:animator>);

//mud brick recipe fix
recipes.replaceAllOccurences(<thebetweenlands:items_misc:10>, <ore:brickMud>, <thebetweenlands:mud_bricks>);

//rune of the monitor
recipes.remove(<thebetweenlands:swamp_talisman>);

//druid altar
recipes.addShaped(<thebetweenlands:druid_altar>, [
	[null, <thebetweenlands:swamp_talisman>.reuse(), null],
	[<tropicraft:shell>, <tropicraft:oreblock:1>, <tropicraft:shell>],
	[<tropicraft:chunk>, <tropicraft:chunk>, <tropicraft:chunk>]
]);	