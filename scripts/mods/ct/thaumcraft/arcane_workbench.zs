import mods.thaumcraft.ArcaneWorkbench;

//Thaumometer
ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
ArcaneWorkbench.registerShapedRecipe("thaumcraft:thaumometer", "", 50, [], <thaumcraft:thaumometer>,
	[[<thebetweenlands:items_misc:19>, <thebetweenlands:octine_ingot>, <thebetweenlands:items_misc:39>],
	[<thebetweenlands:octine_ingot>, <ore:blockGlassColorless>.firstItem, <thebetweenlands:octine_ingot>],
	[<thebetweenlands:items_misc:39>, <thebetweenlands:octine_ingot>, <thebetweenlands:items_misc:19>]
]);

//simple mechanism
ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_simple", "", 25, [<aspect:aer>], <thaumcraft:mechanism_simple>,
	[[<primal:brass_ingot>, <primal:brass_ingot>, <primal:brass_ingot>],
	[<primal:iron_plate>, <thaumadditions:brass_plated_silverwood>, null],
	[<primal:iron_plate>, <primal:iron_plate>, <primal:iron_plate>]
]);

//solderer
ArcaneWorkbench.registerShapedRecipe("prodigytech:solderer", "", 50, [<aspect:aer>*5, <aspect:ignis>*5], <prodigytech:solderer>,
	[[<prodigytech:ferramic_ingot>, <contenttweaker:myths_ingot>, <prodigytech:ferramic_ingot>],
	[<prodigytech:ferramic_ingot>, <contenttweaker:aero_casing>, <prodigytech:ferramic_ingot>],
	[<prodigytech:ferramic_ingot>, <prodigytech:carbon_plate>, <prodigytech:ferramic_ingot>]
]);

//complex machianism
ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_complex", "", 25, [<aspect:aer>*5], <thaumcraft:mechanism_complex>,
	[[<contenttweaker:myths_ingot>, <prodigytech:circuit_crude>, <contenttweaker:myths_ingot>],
	[<thaumcraft:mechanism_simple>, <thaumadditions:iron_framed_greatwood>, <thaumcraft:mechanism_simple>],
	[<contenttweaker:myths_ingot>, <prodigytech:circuit_crude>, <contenttweaker:myths_ingot>]
]);

//hot air enginer
ArcaneWorkbench.registerShapedRecipe("prodigymechanics:hot_air_engine", "", 10, [], <prodigymechanics:hot_air_engine>,
	[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<mysticalmechanics:axle_iron>, <prodigytech:ferramic_gear>, <prodigytech:circuit_refined>],
	[<contenttweaker:myths_ingot>, <contenttweaker:aero_casing>, <prodigytech:circuit_refined>]
]);

//project table
ArcaneWorkbench.registerShapedRecipe("researchtable:table", "", 40, [], <researchtable:table>,
	[[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>],
	[<ore:rodIron>, <contenttweaker:aero_casing>, <ore:rodIron>],
	[<ore:rodIron>, null, <ore:rodIron>]
]);

//assembler	
ArcaneWorkbench.registerShapedRecipe("rustichromia:assembler1", "", 40, [], <rustichromia:assembler1>,
	[[<rustichromia:gear_wood>, <prodigytech:circuit_refined>, <rustichromia:gear_wood>],
	[<thaumcraft:mechanism_complex>, <thaumcraft:mechanism_complex>, <thaumcraft:mechanism_complex>],
	[<rustichromia:gear_wood>, <prodigytech:circuit_refined>, <rustichromia:gear_wood>]
]);

//crucible
ArcaneWorkbench.registerShapedRecipe("bewitchment:witches_cauldron", "", 20, [<aspect:ignis>*5, <aspect:aer>*2, <aspect:aqua>*5], <bewitchment:witches_cauldron>,
	[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>]
]);

//rune of monitors
ArcaneWorkbench.registerShapedRecipe("thebetweenlands:swamp_talisman", "", 20, [<aspect:terra>*15], <thebetweenlands:swamp_talisman>,
	[[<thebetweenlands:life_crystal>, <thebetweenlands:items_misc:50>, <thebetweenlands:life_crystal>],
	[<thebetweenlands:items_misc:50>, <contenttweaker:atum_data_chip>, <thebetweenlands:items_misc:50>],
	[<thebetweenlands:life_crystal>, <thebetweenlands:items_misc:50>, <thebetweenlands:life_crystal>]
]);

//rudimentary snare
ArcaneWorkbench.registerShapedRecipe("bloodmagic:soul_snare", "", 20, [<aspect:perditio>*10], <bloodmagic:soul_snare>*8,
	[[<primal:leather_cordage>, <prodigytech:ferramic_ingot>, <primal:leather_cordage>],
	[<contenttweaker:myths_ingot>, <bloodmagic:monster_soul>, <contenttweaker:myths_ingot>],
	[<primal:leather_cordage>, <prodigytech:ferramic_ingot>, <primal:leather_cordage>]
]);

//weak orb
ArcaneWorkbench.registerShapedRecipe("bloodmagic:blood_orb", "", 20, [<aspect:perditio>*10], <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),
	[[null, <minecraft:nether_brick>, null],
	[<minecraft:nether_brick>, <bloodmagic:monster_soul>, <minecraft:nether_brick>],
	[null, <minecraft:nether_brick>, null]
]);

//sacrificer
ArcaneWorkbench.registerShapedRecipe("dautils:sacrificer", "", 20, [<aspect:perditio>*10], <dautils:sacrificer>,
	[[null, null, null],
	[<primal:sarsen_stone>, <minecraft:cauldron>, <primal:sarsen_stone>],
	[<primal:sarsen_stone>, <primal:sarsen_stone>, <primal:sarsen_stone>]
]);

//alchemy table
ArcaneWorkbench.registerShapedRecipe("bloodmagic:alchemy_table", "", 40, [<aspect:perditio>*10], <bloodmagic:alchemy_table>,
	[[<primal:sarsen_stone>, <primal:sarsen_stone>, <primal:sarsen_stone>],
	[<primal:sarsen_stone>, <minecraft:cauldron>, <primal:sarsen_stone>],
	[<minecraft:gold_ingot>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <minecraft:gold_ingot>]
]);
