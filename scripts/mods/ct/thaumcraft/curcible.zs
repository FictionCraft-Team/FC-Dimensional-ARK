import mods.thaumcraft.Crucible;

//iron ingot
Crucible.registerRecipe("iron", "", <minecraft:iron_ingot>, <contenttweaker:inert_ingot>, [<aspect:metallum>*10]);

//inert ingots
Crucible.registerRecipe("inert_ingot", "", <contenttweaker:inert_ingot>, <minecraft:iron_ingot>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot_gold", "", <contenttweaker:inert_ingot>, <minecraft:gold_ingot>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot_octine", "", <contenttweaker:inert_ingot>, <thebetweenlands:octine_ingot>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot_syrmorite", "", <contenttweaker:inert_ingot>, <thebetweenlands:items_misc:11>, [<aspect:permutatio>*10]);

//copper ingot
Crucible.registerRecipe("copper", "", <primal:copper_ingot>, <contenttweaker:inert_ingot>, [<aspect:ignis>*15, <aspect:metallum>*15, <aspect:aer>*10]);
Crucible.registerRecipe("copper_dup", "", <primal:copper_ingot>*2, <primal:copper_ingot>, [<aspect:ignis>*20, <aspect:metallum>*20, <aspect:aer>*15, <aspect:permutatio>*5]);

//brass ingot
Crucible.registerRecipe("brass", "", <primal:brass_ingot>, <contenttweaker:inert_ingot>, [<aspect:metallum>*20, <aspect:ignis>*10, <aspect:aer>*10]);