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
Gallagher.addRecipe("between_pebble", <blockstate:thebetweenlands:betweenstone>, null, <thebetweenlands:items_misc:50>, [2, 4]);

//betweenland gems
Gallagher.addRecipe("gem_red", <blockstate:thebetweenlands:crimson_middle_gem_ore>, null, <thebetweenlands:crimson_middle_gem>, [1, 2]);
Gallagher.addRecipe("gem_blue", <blockstate:thebetweenlands:aqua_middle_gem_ore>, null, <thebetweenlands:aqua_middle_gem>, [1, 2]);
Gallagher.addRecipe("gem_green", <blockstate:thebetweenlands:green_middle_gem_ore>, null, <thebetweenlands:green_middle_gem>, [1, 2]);

//betweenland crushed gems
Flake.addRecipe("c_gem_red", 1, 0.25, 0.4, <thebetweenlands:crimson_middle_gem>, <thebetweenlands:items_crushed:28>);
Flake.addRecipe("c_gem_blue", 1, 0.25, 0.4, <thebetweenlands:aqua_middle_gem>, <thebetweenlands:items_crushed:45>);
Flake.addRecipe("c_gem_green", 1, 0.25, 0.4, <thebetweenlands:green_middle_gem>, <thebetweenlands:items_crushed:32>);