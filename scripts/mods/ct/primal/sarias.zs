import mods.primal.Smelter;

//remove default recipe
Smelter.removeAll();

//charcoal mote
Smelter.addRecipe("mote", 6, [<ore:barkWood>], [<primal:charcoal_mote>]);

//glass shards
Smelter.addRecipe("glass_shard", 6, [<primal:adobe_clump>], [<bloodarsenal:base_item>]);

//inert crystal
Smelter.addRecipe("inert_crystal", 6, [<bloodarsenal:base_item>, <primal:mud_clump>], [<thaumcraft:nugget:9> *8]);

//Ore Process
Smelter.addRecipe("octine", 8, [<contenttweaker:octine_ingot_crude>], [<thebetweenlands:octine_ingot>]);
Smelter.addRecipe("gold", 8, [<contenttweaker:gold_ingot_crude>], [<minecraft:gold_ingot>]);
Smelter.addRecipe("silver", 8, [<contenttweaker:silver_ingot_crude>], [<primal:silver_ingot>]);
Smelter.addRecipe("lead", 8, [<contenttweaker:lead_ingot_crude>], [<primal:lead_ingot>]);
Smelter.addRecipe("iron", 8, [<primal:crude_iron_ingot>], [<minecraft:iron_ingot>]);
Smelter.addRecipe("copper", 8, [<contenttweaker:copper_ingot_crude>], [<primal:copper_ingot>]);
Smelter.addRecipe("aluminum", 8, [<contenttweaker:aluminum_ingot_crude>], [<primal:aluminum_ingot>]);
Smelter.addRecipe("zinc", 8, [<contenttweaker:zinc_ingot_crude>], [<primal:zinc_ingot>]);
Smelter.addRecipe("platinum", 8, [<contenttweaker:platinum_ingot_crude>], [<primal:platinum_ingot>]);
Smelter.addRecipe("syrmorite", 8, [<contenttweaker:syrmorite_ingot_crude>], [<thebetweenlands:items_misc:11>]);
Smelter.addRecipe("nickel", 8, [<contenttweaker:nickel_ingot_crude>], [<primal:nickel_ingot>]);
Smelter.addRecipe("tin", 8, [<contenttweaker:tin_ingot_crude>], [<primal:tin_ingot>]);

//Enhanced Ferramic
Smelter.addRecipe("enhanced_ferramic", 12, [<contenttweaker:ferramic_composition>], [<contenttweaker:enhanced_ferramic>]);

//salt
Smelter.addRecipe("salt", 24, [<primal:mud_clump>], [<primal:salt_dust_netjry>]);

//jar
Smelter.addRecipe("jar", 5, [<bewitchment:unfired_jar>], [<bewitchment:empty_jar>]);

//low grade charcoal
Smelter.addRecipe("low_charcoal", 4, [<ore:logWood>], [<primal_tech:charcoal_block>]);