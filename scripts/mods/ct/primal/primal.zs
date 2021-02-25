import crafttweaker.item.IIngredient;

//remove unused workstumps
var unusedWorkStation as IIngredient[] = [
	<primal:worktable_slab>.withTag({type: "oak"}),
	<primal:worktable_slab:1>.withTag({type: "spruce"}),
	<primal:worktable_slab:2>.withTag({type: "birch"}),
	<primal:worktable_slab:3>.withTag({type: "jungle"}),
	<primal:worktable_slab:4>.withTag({type: "acacia"}),
	<primal:worktable_slab:5>.withTag({type: "dark_oak"}),
	<primal:worktable_slab:6>.withTag({type: "ironwood"}),
	<primal:worktable_slab:7>.withTag({type: "yew"}),
	<primal:worktable_slab:8>.withTag({type: "lacquer"}),
	<primal:worktable_slab:9>.withTag({type: "corypha"}),
	<primal:worktable_shelf>.withTag({type: "oak"}),
	<primal:worktable_shelf:1>.withTag({type: "spruce"}),
	<primal:worktable_shelf:2>.withTag({type: "birch"}),
	<primal:worktable_shelf:3>.withTag({type: "jungle"}),
	<primal:worktable_shelf:4>.withTag({type: "acacia"}),
	<primal:worktable_shelf:5>.withTag({type: "dark_oak"}),
	<primal:worktable_shelf:6>.withTag({type: "ironwood"}),
	<primal:worktable_shelf:7>.withTag({type: "yew"}),
	<primal:worktable_shelf:8>.withTag({type: "lacquer"}),
	<primal:worktable_shelf:9>.withTag({type: "corypha"}),
	<primal_tech:work_stump>
];

for item in unusedWorkStation{
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item, true);
}

//mk2
recipes.remove(<primal_tech:work_stump_upgraded>);

recipes.addShaped(<primal_tech:work_stump_upgraded>, [
	[<thebetweenlands:weedwood_plank_pressure_plate>, null],
	[<thebetweenlands:weedwood_planks>, null]
]);

//crafting rock
recipes.addShaped(
	<primal_tech:rock>, [
	[<thebetweenlands:items_misc:50>, <thebetweenlands:items_misc:50>],
	[<thebetweenlands:items_misc:50>, <thebetweenlands:items_misc:50>]
]);

recipes.addShapeless(<primal_tech:rock>, [<ore:oreGeolosysCluster>, <ore:oreGeolosysCluster>]);

//thatch fresh
recipes.addShaped(<primal:thatching_wet> *2, [
	[<contenttweaker:wet_fiber>, <contenttweaker:wet_fiber>, <contenttweaker:wet_fiber>],
	[<contenttweaker:wet_fiber>, null, <contenttweaker:wet_fiber>],
	[<contenttweaker:wet_fiber>, <contenttweaker:wet_fiber>, <contenttweaker:wet_fiber>]
]);

//drying rack
recipes.replaceAllOccurences(<minecraft:planks>, <thebetweenlands:weedwood_planks>, <primal:drying_rack>.withTag({type: "oak"}));
recipes.replaceAllOccurences(<primal:slat_oak>, <thebetweenlands:walkway>, <primal:drying_rack>.withTag({type: "oak"}));
recipes.replaceAllOccurences(<ore:pinBasic>, <thebetweenlands:items_misc:20>, <primal:drying_rack>.withTag({type: "oak"}));

//brick mold
recipes.remove(<primal:brick_mold>.withTag({type: "oak"}));

recipes.addShaped(
	<primal:brick_mold>.withTag({type: "oak"}), [
	[<thebetweenlands:weedwood>, null, <thebetweenlands:weedwood>],
	[<thebetweenlands:weedwood>, null, <thebetweenlands:weedwood>],
	[<thebetweenlands:weedwood>, <thebetweenlands:weedwood>, <thebetweenlands:weedwood>]
]);