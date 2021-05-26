import moretweaker.bewitchment.WitchesRitual;

//distillery
WitchesRitual.addRecipe("distillery", [<bewitchment:distillery>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <bewitchment:opal>], null, null, 40, WitchesRitual.RITUAL, WitchesRitual.NONE, WitchesRitual.NONE);

//crystallized honey
WitchesRitual.addRecipe("crystallized_honey", [<contenttweaker:crystallized_honey>], [<erebus:materials:20>, <erebus:materials:20>, <thebetweenlands:items_misc:19>, <thebetweenlands:items_misc:19>, <thebetweenlands:items_misc:39>, <thebetweenlands:items_misc:39>, <contenttweaker:data_chip_1>], null, "thebetweenlands:firefly", 80, WitchesRitual.RITUAL, WitchesRitual.RITUAL, WitchesRitual.FIERY);

//zombie villager
WitchesRitual.addRecipe("zomb_villager", [null], [<tropicraft:oreblock>, <thebetweenlands:wisp>, <thebetweenlands:items_misc:18>], "minecraft:zombie_villager", "thebetweenlands:swamp_hag", 120, WitchesRitual.RITUAL, WitchesRitual.FIERY, WitchesRitual.FIERY);

//villager
WitchesRitual.addRecipe("villager", [null], [<thebetweenlands:octine_block>], "minecraft:villager", "minecraft:zombie_villager", 40, WitchesRitual.RITUAL, WitchesRitual.RITUAL, WitchesRitual.RITUAL);