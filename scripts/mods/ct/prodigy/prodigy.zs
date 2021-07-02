import crafttweaker.item.IIngredient;

//disable item
var removeItem as IIngredient[] = [
	<prodigytech:magmatic_aeroheater>,
	<prodigytech:solid_fuel_aeroheater>
];

for item in removeItem {
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
}

//explosion furnace
recipes.remove(<prodigytech:explosion_furnace>);
recipes.addShaped(<prodigytech:explosion_furnace>, [
    [<thebetweenlands:betweenstone_tiles>, <atum:limestone>, <thebetweenlands:betweenstone_tiles>],
    [<atum:limestone>, <thaumcraft:mechanism_simple>, <atum:limestone>],
    [<thebetweenlands:betweenstone_tiles>, <atum:limestone>, <thebetweenlands:betweenstone_tiles>]
]);

//aero casing
recipes.addShaped(<contenttweaker:aero_casing>, [
    [<prodigytech:ferramic_ingot>, <contenttweaker:myths_ingot>, <prodigytech:ferramic_ingot>],
    [<contenttweaker:myths_ingot>, <thaumcraft:mechanism_simple>, <contenttweaker:myths_ingot>],
    [<prodigytech:ferramic_ingot>, <contenttweaker:myths_ingot>, <prodigytech:ferramic_ingot>]
]);

//grinder
recipes.remove(<prodigytech:rotary_grinder>);
recipes.addShaped(<prodigytech:rotary_grinder>, [
    [<prodigytech:ferramic_gear>, null, <prodigytech:ferramic_gear>],
    [<primal:brass_plate>, <contenttweaker:aero_casing>, <primal:brass_plate>],
    [<prodigytech:ferramic_gear>, null, <prodigytech:ferramic_gear>]
]);

//solderer
recipes.remove(<prodigytech:solderer>); //Recipe is crafted in the thaumcraft table

//circuit
recipes.remove(<prodigytech:circuit_plate>);
recipes.addShapeless(<prodigytech:circuit_plate>, [<contenttweaker:oasis_mass>, <minecraft:clay_ball>, <minecraft:clay_ball>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:32>]);

//crude pattern
recipes.remove(<prodigytech:pattern_circuit_crude>);
recipes.addShaped(<prodigytech:pattern_circuit_crude>, [
    [null, <primal:iron_plate>, null],
    [<primal:iron_plate>, <thaumcraft:mechanism_simple>, <primal:iron_plate>],
    [null, <primal:iron_plate>, null]
]);

//refined pattern
recipes.remove(<prodigytech:pattern_circuit_refined>);
recipes.addShapeless(<prodigytech:pattern_circuit_refined>, [<prodigytech:pattern_circuit_crude>, <thaumcraft:mechanism_complex>]);

//hot air engine
recipes.remove(<prodigymechanics:hot_air_engine>); //recipe is crafted in the thaumcraft table

//wormhole funnel
recipes.addShaped(
    <prodigytech:wormhole_funnel>*6, [
    [null, null, null],
    [<prodigytech:ferramic_ingot>, <bloodmagic:monster_soul>, <prodigytech:ferramic_ingot>],
    [<prodigytech:ferramic_ingot>, <prodigytech:circuit_refined>, <prodigytech:ferramic_ingot>]
]);