import mods.dautils.Smeltery;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;

//moltens
var moltenMap0 as ILiquidStack[IIngredient] = {
	<ore:ingotOctine> : <liquid:octine>,
    <ore:ingotSyrmorite> : <liquid:syrmorite>,
    <ore:ingotGold> : <liquid:gold>,
    <ore:ingotCopper> : <liquid:copper>,
    <ore:ingotTin> : <liquid:tin>
};

for ingot, liquid in moltenMap0 {
    Smeltery.addRecipe(ingot, liquid*144, 0, 200);
}

var moltenMap1 as ILiquidStack[IIngredient] = {
    <ore:ingotZinc> : <liquid:zinc>,
    <ore:ingotLead> : <liquid:lead>,
    <ore:ingotAluminum> : <liquid:aluminum>,
    <ore:ingotNickel> : <liquid:nickel>,
    <primal:silver_ingot> : <liquid:silver>,
    <ore:ingotThaumium> : <liquid:thaumium>,
    <ore:ingotColdIron> : <liquid:cold_iron>
};

for ingot, liquid in moltenMap1 {
    Smeltery.addRecipe(ingot, liquid*144, 1, 200);
}

var moltenMap2 as ILiquidStack[IIngredient] = {
    <ore:ingotPlatinum> : <liquid:platinum>,
    <ore:ingotMystic> : <liquid:mystic>,
    <midnight:nagrilite_ingot> : <liquid:nagrilite>,
    <ore:ingotNiobium> : <liquid:niobium>,
    <ore:ingotZorrasteel> : <liquid:zorrasteel>,
    <ore:ingotSkyfather> : <liquid:skyfather>,
    <ore:ingotVoid> : <liquid:void>,
    <ore:ingotBloodInfusedIron> : <liquid:blood_infused_iron>,
    <ore:ingotElectricium> : <liquid:electricium>,
    <midnight:tenebrum_ingot> : <liquid:tenebrum>,
    <ore:ingotAurorianSteel> : <liquid:aurorian_steel>,
    <ore:ingotEndorium> : <liquid:endorium>
};

for ingot, liquid in moltenMap2 {
    Smeltery.addRecipe(ingot, liquid*144, 2, 200);
}