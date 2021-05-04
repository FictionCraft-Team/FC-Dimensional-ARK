import mods.groves;

recipes.addShapeless(<groves:grove base>, [<contenttweaker:grove>]);

//wight grove
groves.addActivationItem("The Wetlands Grove", <thebetweenlands:items_misc:14>);
groves.addBlock("The Wetlands Grove", <thebetweenlands:log_spirit_tree:12>, 10);
groves.addBlock("The Wetlands Grove", <thebetweenlands:log_spirit_tree>, 10);
groves.addBlock("The Wetlands Grove", <thebetweenlands:leaves_spirit_tree_top>, 2);
groves.addBlock("The Wetlands Grove", <thebetweenlands:leaves_spirit_tree_middle>, 2);
groves.addBlock("The Wetlands Grove", <thebetweenlands:leaves_spirit_tree_bottom>, 2);
groves.addEntitySpawn("The Wetlands Grove", "thebetweenlands:wight", 0.95);

//sapling grove
groves.addActivationItem("Grove of Vitality", <contenttweaker:crystal_vitality>);
groves.addBlock("Grove of Vitality", <thebetweenlands:log_weedwood:12>, 30);
groves.addBlock("Grove of Vitality", <thebetweenlands:log_weedwood>, 30);
groves.addBlock("Grove of Vitality", <thebetweenlands:weedwood>, 30);
groves.addBlock("Grove of Vitality", <thebetweenlands:leaves_weedwood_tree>, 30);
groves.addStackSpawn("Grove of Vitality", <minecraft:sapling:2>, 0.8);
groves.addStackSpawn("Grove of Vitality", <minecraft:sapling>, 0.8);

//flying beast grove
groves.addActivationItem("Grove of the Flying Beast", <contenttweaker:crystal_vitality>);
groves.addBlock("Grove of the Flying Beast", <thebetweenlands:log_weedwood:12>, 30);
groves.addBlock("Grove of the Flying Beast", <thebetweenlands:log_weedwood>, 30);
groves.addEntitySpawn("Grove of the Flying Beast", "thebetweenlands:chiromaw_matriarch", 1);