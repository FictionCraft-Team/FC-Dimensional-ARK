import mods.requious.Assembly;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.oredict.IOreDictEntry;
import mods.inworldcrafting.FireCrafting;

import mods.thaumcraft.SalisMundus;

#priority 1000
#modloaded requious

static progressVisual as SlotVisual = SlotVisual.createSimple("requious:textures/gui/assembly_gauges.png", 0, 8);
var salisMundus = <assembly:salis_mundus>;
var dataInfuser = <assembly:data_infuser>;

/****
*add method created by LostDragon01 (Krutoy242), edited by winterSteve25
****/
function addSingle(ass as Assembly, input as IIngredient, output as IItemStack) {
    val assRec = AssemblyRecipe.create(function(container) {
          container.addItemOutput("output", output);
    });
    assRec.requireItem("input", input);
    ass.addJEIRecipe(assRec);
}

function addSalisMundus(ass as Assembly, input as IIngredient, output as IItemStack, research as IItemStack) {
    val assRec = AssemblyRecipe.create(function(container) {
          container.addItemOutput("output", output);
    });
    assRec.requireItem("input", input);
    assRec.requireItem("research", research);
    ass.addJEIRecipe(assRec);
}

salisMundus.addJEICatalyst(<thaumcraft:salis_mundus>);
salisMundus.setJEIItemSlot(0, 0, "input");
salisMundus.setJEIItemSlot(2, 0, "output");
salisMundus.setJEIItemSlot(0, 1, "research");
salisMundus.setJEIDurationSlot(1, 0, "salis_mundus", progressVisual);

function addSalisMundusJEI(input as IIngredient, out as IItemStack, research as IItemStack) {
  addSalisMundus(<assembly:salis_mundus>, input, out, research);
}

function addSalisMundusJEIWithStringResearch(input as IIngredient, out as IItemStack, research as string) {
  addSalisMundus(<assembly:salis_mundus>, input, out, <thaumcraft:thaumonomicon>.withTag({RepairCost: 0, display: {Name: "Requires Research: " + research}}));
}

function addSalisMundusRecipe(input as IItemStack, out as IItemStack) {
    addSalisMundusJEI(input, out, <thaumcraft:thaumonomicon>.withTag({RepairCost: 0, display: {Name: "No Research Required"}}));
    SalisMundus.addSingleConversion(input as IBlock, out);
}

function addSalisMundusRecipeWithResearch(input as IItemStack, out as IItemStack, research as string) {
    addSalisMundusJEI(input, out, <thaumcraft:thaumonomicon>.withTag({RepairCost: 0, display: {Name: "Requires Research: " + research}}));
    SalisMundus.addSingleConversion(input as IBlock, out, research);
}

function addSalisMundusOredictRecipe(input as IOreDictEntry, out as IItemStack) {
    addSalisMundusJEI(input, out, <thaumcraft:thaumonomicon>.withTag({RepairCost: 0, display: {Name: "No Research Required"}}));
    SalisMundus.addSingleConversion(input, out);
}

function addSalisMundusOredictRecipeWithResearch(input as IOreDictEntry, out as IItemStack, research as string) {
    addSalisMundusJEI(input, out, <thaumcraft:thaumonomicon>.withTag({RepairCost: 0, display: {Name: "Requires Research: " + research}}));
    SalisMundus.addSingleConversion(input, out, research);
}