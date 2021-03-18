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
ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_simple", "", 25, [<aspect:aer>, <aspect:metallum>], <thaumcraft:mechanism_simple>,
	[[<primal:brass_ingot>, <primal:brass_ingot>, <primal:brass_ingot>],
	[<primal:iron_plate>, <thaumadditions:brass_plated_silverwood>, null],
	[<primal:iron_plate>, <primal:iron_plate>, <primal:iron_plate>]
]);

//solderer
ArcaneWorkbench.registerShapedRecipe("prodigytech:solderer", "", 50, [<aspect:aer>*5, <aspect:ignis>*5], <prodigytech:solderer>,
	[[<contenttweaker:enhanced_ferramic>, <contenttweaker:myths_ingot>, <contenttweaker:enhanced_ferramic>],
	[<contenttweaker:enhanced_ferramic>, <contenttweaker:aero_casing>, <contenttweaker:enhanced_ferramic>],
	[<contenttweaker:enhanced_ferramic>, <prodigytech:carbon_plate>, <contenttweaker:enhanced_ferramic>]
]);

//complex machianism
ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_complex", "", 25, [<aspect:aer>*5, <aspect:metallum>*5, <aspect:auram>*5], <thaumcraft:mechanism_complex>,
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