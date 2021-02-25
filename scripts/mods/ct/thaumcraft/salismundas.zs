import mods.thaumcraft.SalisMundus;

//arcane workbench
SalisMundus.removeSingleConversion(<thaumcraft:arcane_workbench>);
SalisMundus.addSingleConversion(<blockstate:primal_tech:work_stump_upgraded>.block, <thaumcraft:arcane_workbench>);

//stone anvil
SalisMundus.addSingleConversion(<blockstate:minecraft:anvil>.block, <forgecraft:stoneanvil>);

//thauminomicon
SalisMundus.removeSingleConversion(<thaumcraft:thaumonomicon>);
SalisMundus.addSingleConversion(<ore:bookshelf>, <thaumcraft:thaumonomicon>);