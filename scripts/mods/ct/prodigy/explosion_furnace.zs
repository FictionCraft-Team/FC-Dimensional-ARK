import mods.prodigytech.explosionfurnace.recipes;

//remove all default recipes
recipes.removeAll();

//ferramic ingot
recipes.addRecipe(<primal:brass_ingot>, <prodigytech:ferramic_ingot>, 800, <atum:sand>, 1);
recipes.addRecipe(<minecraft:iron_ingot>, <prodigytech:ferramic_ingot>, 400, <contenttweaker:strangesand_composition>, 4);

//myths ingot
recipes.addRecipe(<thebetweenlands:items_misc:11>, <contenttweaker:myths_ingot>, 1200, <contenttweaker:myths_fragment>, 1);