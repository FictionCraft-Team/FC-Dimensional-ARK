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

#Materials
var octinecolor = Color.fromHex("d69b24");
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
var tincolor = Color.fromHex("949494");
var tin = MaterialSystem.getMaterialBuilder().setName("tin").setColor(tincolor).build();
var silvercolor = Color.fromHex("daf0ec");
var silver = MaterialSystem.getMaterialBuilder().setName("silver").setColor(silvercolor).build();
var zinccolor = Color.fromHex("f5f5f5");
var zinc = MaterialSystem.getMaterialBuilder().setName("zinc").setColor(zinccolor).build();

#Variable
var sampleList = [octine, syrmorite, valonite, scabyst] as Material[];
var partList = ["ore_sample", "cluster"] as string[];
var crudeIngotList = [octine, syrmorite, lead, alu, nickel, plat, gold, copper, tin, silver, zinc] as Material[];
var partListCrude = ["ingot_crude"] as string[];

#Registrys
for i, metal in sampleList {
	metal.registerParts(partList);
}

for i, metal in crudeIngotList {
	metal.registerParts(partListCrude);
}