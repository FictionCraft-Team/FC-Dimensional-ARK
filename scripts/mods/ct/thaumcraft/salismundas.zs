import mods.thaumcraft.SalisMundus;
import scripts.mods.ct.requious.JEI;

//arcane workbench
SalisMundus.removeSingleConversion(<thaumcraft:arcane_workbench>);
JEI.addSalisMundusRecipeWithResearch(<primal_tech:work_stump_upgraded>, <thaumcraft:arcane_workbench>, "FIRSTSTEPS");

//stone anvil
JEI.addSalisMundusRecipeWithResearch(<minecraft:anvil>, <forgecraft:stoneanvil>, "STONEANVIL");

//thauminomicon
SalisMundus.removeSingleConversion(<thaumcraft:thaumonomicon>);
JEI.addSalisMundusOredictRecipe(<ore:bookshelf>, <thaumcraft:thaumonomicon>);

//Crucible
JEI.addSalisMundusJEIWithStringResearch(<minecraft:cauldron>, <thaumcraft:crucible>, "UNLOCKALCHEMY");