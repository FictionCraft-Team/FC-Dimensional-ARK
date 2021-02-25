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
ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_simple", "", 25, [], <thaumcraft:mechanism_simple>,
	[[<primal:brass_ingot>, <primal:brass_ingot>, <primal:brass_ingot>],
	[<primal:iron_plate>, <thaumadditions:brass_plated_silverwood>, null],
	[<primal:iron_plate>, <primal:iron_plate>, <primal:iron_plate>]
]);