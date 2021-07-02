import moretweaker.bewitchment.Distillery;

//blaze
Distillery.addRecipe([<minecraft:blaze_powder>], [<contenttweaker:strangesand_dust>, <bewitchment:bottled_hellfire>]);

//netherack
Distillery.addRecipe([<minecraft:netherrack>*4], [<ore:cobblestone>, <bewitchment:bottled_hellfire>]);

//hellfire
Distillery.removeRecipe(<bewitchment:bottled_hellfire>);

//fiery unguent
Distillery.removeRecipe(<bewitchment:fiery_unguent>);
Distillery.addRecipe([<bewitchment:fiery_unguent>], [<bewitchment:cloudy_oil>, <primal:tallow>, <primal:tallow>, <thebetweenlands:octine_ingot>]);