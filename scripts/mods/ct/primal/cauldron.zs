import mods.primal.Cauldron;
import crafttweaker.liquid.ILiquidStack;

//rubber ball
Cauldron.addRecipe(
    "rubber_ball",
    300, 
    <liquid:rubber> * 250, 
    null, 
    [<mist:sulfur>], 
    [<thebetweenlands:items_misc:23>]
);

//honey
Cauldron.addRecipe(
    "honey",
    200,
    null, 
    <liquid:honey> * 100, 
    [<rustic:honeycomb>, <minecraft:sugar>], 
    [null]
);

//sarsen stone
Cauldron.addRecipe(
    "sarsen_stone",
    4,
    <liquid:tannin> *50,
    null,
    [<ore:stone>],
    [<primal:sarsen_stone>]
);

//clay
Cauldron.addRecipe(
    "clay",
    4,
    <liquid:water> *100,
    null,
    [<primal:adobe_clump>, <primal:salt_dust_netjry>],
    [<minecraft:clay_ball>*4]
);

//tallow
Cauldron.addRecipe(
    "tallow",
    3,
    <liquid:brine_netjry> *25,
    null,
    [<primal:plant_cloth>, <ore:fatAnimal>*2],
    [<primal:tallow>]
);

//nature compass
Cauldron.addRecipe(
    "nature_compass",
    3,
    <liquid:tannin> *25,
    null,
    [<ore:treeSapling>],
    [<naturescompass:naturescompass>]
);

//refined fluids
var refinedMap as ILiquidStack[ILiquidStack] = {
    <liquid:zinc> : <liquid:zinc_refinedfluid>,
    <liquid:aluminum> : <liquid:aluminum_refinedfluid>,
    <liquid:nickel> : <liquid:nickel_refinedfluid>,
    <liquid:copper> : <liquid:copper_refinedfluid>,
    <liquid:gold> : <liquid:gold_refinedfluid>,
    <liquid:syrmorite> : <liquid:syrmorite_refinedfluid>,
    <liquid:platinum> : <liquid:platinum_refinedfluid>,
    <liquid:silver> : <liquid:silver_refinedfluid>,
    <liquid:tin> : <liquid:tin_refinedfluid>,
    <liquid:lead> : <liquid:lead_refinedfluid>,
    <liquid:octine> : <liquid:octine_refinedfluid>,
    <liquid:mystic> : <liquid:mystic_refinedfluid>,
    <liquid:nagrilite> : <liquid:nagrilite_refinedfluid>,
    <liquid:niobium> : <liquid:niobium_refinedfluid>,
    <liquid:zorrasteel> : <liquid:zorrasteel_refinedfluid>,
    <liquid:skyfather> : <liquid:skyfather_refinedfluid>,
    <liquid:void> : <liquid:void_refinedfluid>,
    <liquid:thaumium> : <liquid:thaumium_refinedfluid>,
    <liquid:tungsten> : <liquid:tungsten_refinedfluid>,
    <liquid:cold_iron> : <liquid:cold_iron_refinedfluid>,
    <liquid:blood_infused_iron> : <liquid:blood_infused_iron_refinedfluid>,
    <liquid:electricium> : <liquid:electricium_refinedfluid>,
    <liquid:tenebrum> : <liquid:tenebrum_refinedfluid>,
    <liquid:aurorian_steel> : <liquid:aurorian_steel_refinedfluid>,
    <liquid:endorium> : <liquid:endorium_refinedfluid>
};

for input, output in refinedMap {
    Cauldron.addRecipe(
        input.definition.name + ".refined",
        4,
        input*144,
        output*77,
        [<ore:sand>, <erebus:materials:11>],
        [null]
    );

    Cauldron.addRecipe(
        input.definition.name + ".refined.efficiant",
        2,
        input*144,
        output*144,
        [<theaurorian:moonsand>, <erebus:materials:11>, <ore:dustQuartz>],
        [null]
    );
}