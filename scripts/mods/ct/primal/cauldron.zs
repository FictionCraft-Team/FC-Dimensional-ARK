import mods.primal.Cauldron;

//rubber ball
mods.primal.Cauldron.addRecipe(
    "rubber_ball",
    300, 
    <liquid:rubber> * 250, 
    null, 
    [<mist:sulfur>], 
    [<thebetweenlands:items_misc:23>]
);

//honey
mods.primal.Cauldron.addRecipe(
    "honey",
    200, 
    null, 
    <liquid:honey> * 100, 
    [<rustic:honeycomb>, <minecraft:sugar>], 
    [null]
);

//sarsen stone
mods.primal.Cauldron.addRecipe(
    "sarsen_stone",
    4,
    <liquid:tannin> *50,
    null,
    [<ore:stone>],
    [<primal:sarsen_stone>]
);