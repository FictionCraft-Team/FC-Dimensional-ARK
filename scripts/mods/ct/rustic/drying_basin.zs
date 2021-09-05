import mods.rustic.EvaporatingBasin;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

//Honey Drip
EvaporatingBasin.addRecipe(<erebus:materials:20>, <liquid:honey> * 500);

//refined ingots
var refinedMap as ILiquidStack[IItemStack] = {
    <contenttweaker:zinc_ingot_refined> : <liquid:zinc_refinedfluid>,
    <contenttweaker:nickel_ingot_refined> : <liquid:nickel_refinedfluid>,
    <contenttweaker:copper_ingot_refined> : <liquid:copper_refinedfluid>,
    <contenttweaker:gold_ingot_refined> : <liquid:gold_refinedfluid>,
    <contenttweaker:platinum_ingot_refined> : <liquid:platinum_refinedfluid>,
    <contenttweaker:silver_ingot_refined> : <liquid:silver_refinedfluid>,
    <contenttweaker:tin_ingot_refined> : <liquid:tin_refinedfluid>,
    <contenttweaker:lead_ingot_refined> : <liquid:lead_refinedfluid>,
    <contenttweaker:octine_ingot_refined> : <liquid:octine_refinedfluid>,
    <contenttweaker:mystic_ingot_refined> : <liquid:mystic_refinedfluid>,
    <contenttweaker:nagrilite_ingot_refined> : <liquid:nagrilite_refinedfluid>,
    <contenttweaker:niobium_ingot_refined> : <liquid:niobium_refinedfluid>,
    <contenttweaker:zorrasteel_ingot_refined> : <liquid:zorrasteel_refinedfluid>,
    <contenttweaker:skyfather_ingot_refined> : <liquid:skyfather_refinedfluid>,
    <contenttweaker:void_ingot_refined> : <liquid:void_refinedfluid>,
    <contenttweaker:thaumium_ingot_refined> : <liquid:thaumium_refinedfluid>,
    <contenttweaker:tungsten_ingot_refined> : <liquid:tungsten_refinedfluid>,
    <contenttweaker:cold_iron_ingot_refined> : <liquid:cold_iron_refinedfluid>,
    <contenttweaker:blood_infused_iron_ingot_refined> : <liquid:blood_infused_iron_refinedfluid>,
    <contenttweaker:electricium_ingot_refined> : <liquid:electricium_refinedfluid>,
    <contenttweaker:tenebrum_ingot_refined> : <liquid:tenebrum_refinedfluid>,
    <contenttweaker:aurorian_steel_ingot_refined> : <liquid:aurorian_steel_refinedfluid>,
    <contenttweaker:endorium_ingot_refined> : <liquid:endorium_refinedfluid>
};

for ingot, liquid in refinedMap {
    EvaporatingBasin.addRecipe(ingot, liquid*144);
}