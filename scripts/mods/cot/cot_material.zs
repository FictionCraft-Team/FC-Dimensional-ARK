#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.Color;

#Parts
var crudeIngots = MaterialSystem.getPartBuilder();
crudeIngots.setName("ingot_crude");
crudeIngots.setPartType(MaterialSystem.getPartType("item"));
crudeIngots.setOreDictName("crudeIngot");
var ingot_crude = crudeIngots.build();

var refinedIngots = MaterialSystem.getPartBuilder();
refinedIngots.setName("ingot_refined");
refinedIngots.setPartType(MaterialSystem.getPartType("item"));
refinedIngots.setOreDictName("refinedIngot");
var ingot_refined = refinedIngots.build();

var dataChip = MaterialSystem.getPartBuilder();
dataChip.setName("data_chip");
dataChip.setPartType(MaterialSystem.getPartType("item"));
dataChip.setOreDictName("dataChip");
var data_chip = dataChip.build();

var axeHead = MaterialSystem.getPartBuilder();
axeHead.setName("axe_head");
axeHead.setPartType(MaterialSystem.getPartType("item"));
axeHead.setOreDictName("axeHead");
var axe_head = axeHead.build();

var pickaxeHead = MaterialSystem.getPartBuilder();
pickaxeHead.setName("pickaxe_head");
pickaxeHead.setPartType(MaterialSystem.getPartType("item"));
pickaxeHead.setOreDictName("pickaxeHead");
var pickaxe_head = pickaxeHead.build();

var swordHead = MaterialSystem.getPartBuilder();
swordHead.setName("sword_head");
swordHead.setPartType(MaterialSystem.getPartType("item"));
swordHead.setOreDictName("swordHead");
var sword_head = swordHead.build();

var shovelHead = MaterialSystem.getPartBuilder();
shovelHead.setName("shovel_head");
shovelHead.setPartType(MaterialSystem.getPartType("item"));
shovelHead.setOreDictName("shovelHead");
var shovel_head = shovelHead.build();

var hoeHead = MaterialSystem.getPartBuilder();
hoeHead.setName("hoe_head");
hoeHead.setPartType(MaterialSystem.getPartType("item"));
hoeHead.setOreDictName("hoeHead");
var hoe_head = hoeHead.build();

var daggerHead = MaterialSystem.getPartBuilder();
daggerHead.setName("dagger_head");
daggerHead.setPartType(MaterialSystem.getPartType("item"));
daggerHead.setOreDictName("daggerHead");
var dagger_head = daggerHead.build();

var longSwordHead = MaterialSystem.getPartBuilder();
longSwordHead.setName("longsword_head");
longSwordHead.setPartType(MaterialSystem.getPartType("item"));
longSwordHead.setOreDictName("longSwordHead");
var longsword_head = longSwordHead.build();

var katanaHead = MaterialSystem.getPartBuilder();
katanaHead.setName("katana_head");
katanaHead.setPartType(MaterialSystem.getPartType("item"));
katanaHead.setOreDictName("katanaHead");
var katana_head = katanaHead.build();

var saberHead = MaterialSystem.getPartBuilder();
saberHead.setName("saber_head");
saberHead.setPartType(MaterialSystem.getPartType("item"));
saberHead.setOreDictName("saberHead");
var saber_head = saberHead.build();

var rapierHead = MaterialSystem.getPartBuilder();
rapierHead.setName("rapier_head");
rapierHead.setPartType(MaterialSystem.getPartType("item"));
rapierHead.setOreDictName("rapierHead");
var rapier_head = rapierHead.build();

var spearHead = MaterialSystem.getPartBuilder();
spearHead.setName("spear_head");
spearHead.setPartType(MaterialSystem.getPartType("item"));
spearHead.setOreDictName("spearHead");
var spear_head = spearHead.build();

var halberdHead = MaterialSystem.getPartBuilder();
halberdHead.setName("halberd_head");
halberdHead.setPartType(MaterialSystem.getPartType("item"));
halberdHead.setOreDictName("halberdHead");
var halberd_head = halberdHead.build();	

var battleAxeHead = MaterialSystem.getPartBuilder();
battleAxeHead.setName("battle_axe_head");
battleAxeHead.setPartType(MaterialSystem.getPartType("item"));
battleAxeHead.setOreDictName("battleAxeHead");
var battle_axe_head = battleAxeHead.build();

var glaiveHead = MaterialSystem.getPartBuilder();
glaiveHead.setName("glaive_head");
glaiveHead.setPartType(MaterialSystem.getPartType("item"));
glaiveHead.setOreDictName("glaiveHead");
var glaive_head = glaiveHead.build();

var refinedFluid = mods.contenttweaker.MaterialSystem.getPartBuilder();
refinedFluid.setName("refined_fluid");
refinedFluid.setPartType(MaterialSystem.getPartType("fluid"));
refinedFluid.setOreDictName("refinedFluid");
var refined_fluid = refinedFluid.build();

#Materials
var octinecolor = Color.fromHex("ff8a05");
var octine = MaterialSystem.getMaterialBuilder().setName("octine").setColor(octinecolor).build();
var syrmoritecolor = Color.fromHex("141d6e");
var syrmorite = MaterialSystem.getMaterialBuilder().setName("syrmorite").setColor(syrmoritecolor).build();
var valonitecolor = Color.fromHex("f7dff7");
var valonite = MaterialSystem.getMaterialBuilder().setName("valonite").setColor(valonitecolor).build();
var scabystcolor = Color.fromHex("3c7cb5");
var scabyst = MaterialSystem.getMaterialBuilder().setName("scabyst").setColor(scabystcolor).build();
var leadcolor = Color.fromHex("190140");
var lead = MaterialSystem.getMaterialBuilder().setName("lead").setColor(leadcolor).build();
var alucolor = Color.fromHex("ede6ed");
var alu = MaterialSystem.getMaterialBuilder().setName("aluminum").setColor(alucolor).build();
var nickelcolor = Color.fromHex("f2e4a2");
var nickel = MaterialSystem.getMaterialBuilder().setName("nickel").setColor(nickelcolor).build();
var platcolor = Color.fromHex("aff6fa");
var plat = MaterialSystem.getMaterialBuilder().setName("platinum").setColor(platcolor).build();
var goldcolor = Color.fromHex("ebd950");
var gold = MaterialSystem.getMaterialBuilder().setName("gold").setColor(goldcolor).build();
var coppercolor = Color.fromHex("bd851c");
var copper = MaterialSystem.getMaterialBuilder().setName("copper").setColor(coppercolor).build();
var tincolor = Color.fromHex("f2f1df");
var tin = MaterialSystem.getMaterialBuilder().setName("tin").setColor(tincolor).build();
var silvercolor = Color.fromHex("daf0ec");
var silver = MaterialSystem.getMaterialBuilder().setName("silver").setColor(silvercolor).build();
var zinccolor = Color.fromHex("f5f5f5");
var zinc = MaterialSystem.getMaterialBuilder().setName("zinc").setColor(zinccolor).build();
var magnetitecolor = Color.fromHex("141414");
var magnetite = MaterialSystem.getMaterialBuilder().setName("magnetite").setColor(magnetitecolor).build();

//chips
var atumChipC = Color.fromHex("f2f2f0");
var atumChip = MaterialSystem.getMaterialBuilder().setName("atum").setColor(atumChipC).build();
var tropicsChipC = Color.fromHex("208bc9");
var tropicsChip = MaterialSystem.getMaterialBuilder().setName("tropics").setColor(tropicsChipC).build();
var netherChipC = Color.fromHex("990909");
var nethersChip = MaterialSystem.getMaterialBuilder().setName("nethers").setColor(netherChipC).build();

//toolpart
var toolPartsMap as int[string] = {
	"cold_iron" : Color.fromHex("8d9cb5").getIntColor(),
	"blood_infused_iron" : Color.fromHex("a63a3a").getIntColor(),
	"endorium" : Color.fromHex("0b4d42").getIntColor(),
	"tungsten" : Color.fromHex("292929").getIntColor(),
	"electricium" : Color.fromHex("24fff4").getIntColor(),
	"skyfather" : Color.fromHex("1c1c1c").getIntColor(),
	"mystic" : Color.fromHex("b01700").getIntColor(),
	"nagrilite" : Color.fromHex("251c2e").getIntColor(),
	"tenebrum" : Color.fromHex("121014").getIntColor(),
	"niobium" : Color.fromHex("f2f0f5").getIntColor(),
	"zorrasteel" : Color.fromHex("4a4a4a").getIntColor(),
	"thaumium" : Color.fromHex("5b2080").getIntColor(),
	"void" : Color.fromHex("1f0330").getIntColor(),
	"aurorian_steel" : Color.fromHex("a25ecc").getIntColor()
};

#arrays
var sampleList = [octine, syrmorite, valonite, scabyst, magnetite] as Material[];
var partList = ["ore_sample", "cluster"] as string[];

var crudeIngotList = [octine, lead, nickel, plat, gold, copper, tin, silver, zinc] as Material[];
var refinementList = ["ingot_refined", "molten", "refined_fluid", "axe_head", "pickaxe_head", "sword_head", "shovel_head", "hoe_head"] as string[];

var spartanIngotsList = [lead, nickel, plat, gold, copper, tin, silver] as Material[];
var spartanRefinementList = ["dagger_head", "longsword_head", "katana_head", "saber_head", "rapier_head", "spear_head", "halberd_head", "battle_axe_head", "glaive_head"] as string[];

var chipList = [atumChip, tropicsChip, nethersChip] as Material[];

#registries
for metal in sampleList {
	metal.registerParts(partList);
}

for metal in crudeIngotList {
	metal.registerPart("ingot_crude");
	metal.registerParts(refinementList);
}

syrmorite.registerPart("ingot_crude");
alu.registerPart("ingot_crude");

for metal in spartanIngotsList {
	metal.registerParts(spartanRefinementList);
}

for material, color in toolPartsMap {
	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(color)
		.build();
	part.registerParts(refinementList);
}

for chips in chipList {
	chips.registerPart("data_chip");
}