import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

var oreClusters as IItemStack[] = [
	<geolosys:cluster:1>,
	<geolosys:cluster:4>,
	<geolosys:cluster:5>,
	<geolosys:cluster>,
	<geolosys:cluster:2>,
	<geolosys:cluster:3>,
	<geolosys:cluster:6>,
	<geolosys:cluster:7>,
	<geolosys:cluster:8>,
	<geolosys:cluster:9>,
	<geolosys:cluster:10>,
	<geolosys:cluster:11>,
	<geolosys:cluster:12>,
	<contenttweaker:valonite_cluster>,
	<contenttweaker:syrmorite_cluster>,
	<contenttweaker:octine_cluster>,
	<contenttweaker:scabyst_cluster>
];

for item in oreClusters {
	<ore:oreGeolosysCluster>.add(item);
}

//wood bark
<ore:barkWood>.add(<contenttweaker:weedwood_bark>);

//item ingot
var itemingot as IItemStack[] = [
	<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<abyssalcraft:abyingot>,
	<abyssalcraft:cingot>,
	<abyssalcraft:dreadiumingot>,
	<abyssalcraft:ethaxiumingot>,
	<bewitchment:cold_iron_ingot>,
	<bloodarsenal:base_item:3>,
	<bloodarsenal:base_item:4>,
	<contenttweaker:aluminum_ingot_hot>,
	<contenttweaker:tin_ingot_crude>,
	<contenttweaker:zinc_ingot_crude>,
	<contenttweaker:silver_ingot_hot>,
	<contenttweaker:zinc_ingot_hot>,
	<contenttweaker:lead_ingot_hot>,
	<contenttweaker:syrmorite_ingot_crude>,
	<contenttweaker:platinum_ingot_crude>,
	<contenttweaker:tin_ingot_hot>,
	<contenttweaker:copper_ingot_crude>,
	<contenttweaker:copper_ingot_hot>,
	<contenttweaker:nickel_ingot_hot>,
	<contenttweaker:nickel_ingot_crude>,
	<contenttweaker:lead_ingot_crude>,
	<contenttweaker:octine_ingot_crude>,
	<contenttweaker:silver_ingot_crude>,
	<contenttweaker:octine_ingot_hot>,
	<contenttweaker:gold_ingot_hot>,
	<contenttweaker:gold_ingot_crude>,
	<contenttweaker:syrmorite_ingot_hot>,
	<contenttweaker:platinum_ingot_hot>,
	<contenttweaker:aluminum_ingot_crude>,
	<endreborn:item_ingot_endorium>,
	<endreborn:item_ingot_wolframium>,
	<lightningcraft:ingot>,
	<lightningcraft:ingot:1>,
	<lightningcraft:ingot:2>,
	<midnight:tenebrum_ingot>,
	<midnight:nagrilite_ingot>,
	<mist:niobium_ingot>,
	<naturesaura:sky_ingot>,
	<primal:steel_ingot>,
	<primal:copper_ingot>,
	<primal:tin_ingot>,
	<primal:bronze_ingot>,
	<primal:brass_ingot>,
	<primal:silver_ingot>,
	<primal:lead_ingot>,
	<primal:aluminum_ingot>,
	<primal:nickel_ingot>,
	<primal:platinum_ingot>,
	<primal:zinc_ingot>,
	<primal:crude_iron_ingot>,
	<primal:wootz_ingot>,
	<primal:tamahagane_ingot>,
	<primal:shibuichi_ingot>,
	<primal:adamant_ingot>,
	<primal:vanadium_ingot>,
	<prodigytech:ferramic_ingot>,
	<prodigytech:zorrasteel_raw>,
	<prodigytech:zorrasteel_ingot>,
	<thaumcraft:ingot>,
	<thaumcraft:ingot:1>,
	<thaumadditions:mithrillium_ingot>,
	<thaumadditions:adaminite_ingot>,
	<thaumadditions:mithminite_ingot>,
	<theaurorian:aurorianiteingot>,
	<theaurorian:ceruleaningot>,
	<theaurorian:crystallineingot>,
	<theaurorian:moonstoneingot>,
	<theaurorian:umbraingot>,
	<thebetweenlands:items_misc:11>,
	<thebetweenlands:octine_ingot>
];

for item in itemingot {
	<ore:itemIngot>.add(item);
}

<ore:oasisPlant>.add(<atum:oasis_grass>);
<ore:oasisPlant>.add(<atum:palm_leaves>);