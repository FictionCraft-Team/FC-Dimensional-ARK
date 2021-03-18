import mods.primal.Flake;
import mods.primal.Blade;
import mods.primal.Gallagher;

//slimybone -> flaked bone
Flake.addRecipe("slimebone_flaked", 1, 0.25, 0.3, <thebetweenlands:items_misc:14>, <primal:bone_knapp>);

//pebble -> flaked flint
Flake.addRecipe("flaked_flint", 1, 0.25, 0.7, <thebetweenlands:items_misc:50>, <primal:flint_knapp>);

//weedwood bark
Blade.addRecipe("weedwood_bark", <blockstate:thebetweenlands:log_weedwood:axis=none>, <blockstate:thebetweenlands:weedwood>, <contenttweaker:weedwood_bark>, [1, 2]);

//weedwood
Blade.addRecipe("weedwood", <blockstate:thebetweenlands:weedwood>, null, <thebetweenlands:weedwood>, [1, 1]);

//between pebble
Gallagher.addRecipe("between_pebble", <blockstate:thebetweenlands:betweenstone>, null, <thebetweenlands:items_misc:50>, [1, 4]);