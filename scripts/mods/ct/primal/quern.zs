import mods.primal.Quern;

//ground resin
Quern.addRecipe(
    "resin_weedwood",
    6,
    [<contenttweaker:weedwood_bark>],
    [<primal:tannin_ground>]
);

//ground sulfur
Quern.addRecipe(
    "ground_sulfur",
    4,
    [<thebetweenlands:items_misc:18>],
    [<mist:sulfur>]
);

//sugar
Quern.addRecipe(
    "sugar",
    4,
    [<thebetweenlands:items_misc:6>],
    [<minecraft:sugar>]
);

//between gems
Quern.addRecipe(
    "gem_red",
    4,
    [<thebetweenlands:crimson_middle_gem_ore>],
    [<thebetweenlands:crimson_middle_gem>*2]
);
Quern.addRecipe(
    "gem_blue",
    4,
    [<thebetweenlands:aqua_middle_gem_ore>],
    [<thebetweenlands:aqua_middle_gem>*2]
);
Quern.addRecipe(
    "gem_green",
    4,
    [<thebetweenlands:green_middle_gem_ore>],
    [<thebetweenlands:green_middle_gem>*2]
);

//crushed between gems
Quern.addRecipe(
    "c_gem_red",
    2,
    [<thebetweenlands:crimson_middle_gem>],
    [<thebetweenlands:items_crushed:28>*2]
);
Quern.addRecipe(
    "c_gem_blue",
    2,
    [<thebetweenlands:aqua_middle_gem>],
    [<thebetweenlands:items_crushed:45>*2]
);
Quern.addRecipe(
    "c_gem_green",
    2,
    [<thebetweenlands:green_middle_gem>],
    [<thebetweenlands:items_crushed:32>*2]
);