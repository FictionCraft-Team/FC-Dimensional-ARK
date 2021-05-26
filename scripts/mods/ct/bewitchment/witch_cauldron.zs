import moretweaker.bewitchment.WitchesCauldron;

//liquid witchcraft
WitchesCauldron.addRecipe([<bewitchment:liquid_witchcraft>], [<bewitchment:birch_soul>, <bewitchment:oak_spirit>, <thebetweenlands:aspectrus_fruit>]);

//focal chalk
WitchesCauldron.removeRecipe(<bewitchment:focal_chalk>);
WitchesCauldron.addRecipe([<bewitchment:focal_chalk>, <bewitchment:empty_jar>], [<bewitchment:ritual_chalk>, <bewitchment:liquid_witchcraft>, <erebus:materials:20>]);