import crafttweaker.item.IIngredient;
import mods.dautils.utils.Helper;
import mods.extendedcrafting.TableCrafting;

var list0 as string[IIngredient] = {
	<ore:refinedIngotoctine> : "octine",
    <ore:refinedIngotgold> : "gold",
    <ore:refinedIngotcopper> : "copper",
    <ore:refinedIngottin> : "tin"
};

for input, name in list0 {
	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_spear_head"), [
    	[null, input, null],
    	[input, input, input],
    	[null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_sword_head"), [
    	[null, input, null],
    	[null, input, null],
    	[null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_pickaxe_head"), [
    	[input, input, input],
    	[input, null, input],
    	[null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_katana_head"), [
    	[null, input, input],
    	[null, input, null],
    	[input, input, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_hoe_head"), [
        [null, input, input],
        [null, null, null],
        [null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_rapier_head"), [
    	[null, null, input],
    	[null, input, null],
    	[input, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_saber_head"), [
    	[null, null, input],
    	[null, input, input],
    	[null, input, null]
    ]);

	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_axe_head"), [
    	[input, input, null],
    	[input, null, null],
    	[input, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_glaive_head"), [
    	[null, input, input],
    	[input, input, null],
    	[null, input, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_battle_axe_head"), [
    	[null, input, null],
    	[input, input, input],
    	[input, input, input]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_halberd_head"), [
    	[null, input, input],
    	[input, input, null],
    	[input, input, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_longsword_head"), [
    	[null, input, null],
    	[null, input, null],
    	[null, input, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_dagger_head"), [
        [null, null, input],
        [null, input, null],
        [null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_shovel_head"), [
        [null, input, null],
        [null, null, null],
        [null, null, null]
    ]);
}

var list1 as string[IIngredient] = {
    <ore:refinedIngotzinc> : "zinc",
    <ore:refinedIngotlead> : "lead",
    <ore:refinedIngotnickel> : "nickel",
    <ore:refinedIngotsilver> : "silver",
    <ore:refinedIngotthaumium> : "thaumium",
    <ore:refinedIngotcold_iron> : "cold_iron"
};

for input, name in list1 {
	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_spear_head"), [
    	[null, null, input, null, null], 
		[null, input, input, input, null], 
		[null, input, input, input, null], 
		[null, null, null, null, null], 
		[null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_sword_head"), [
		[null, null, input, null, null], 
		[null, null, input, null, null], 
		[null, null, input, null, null], 
		[null, null, null, null, null], 
		[null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_pickaxe_head"), [
		[input, input, input, input, input], 
		[input, null, null, null, input], 
		[null, null, null, null, null], 
		[null, null, null, null, null], 
		[null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_katana_head"), [
		[null, null, input, input, input], 
		[null, null, input, input, null], 
		[null, input, input, input, null], 
		[null, input, input, null, null], 
		[null, input, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_hoe_head"), [
		[null, null, input, input, input], 
		[null, null, null, null, input], 
		[null, null, null, null, null], 
		[null, null, null, null, null], 
		[null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_rapier_head"), [
		[null, null, null, null, input], 
		[null, null, null, input, input], 
		[null, null, input, input, null], 
		[null, input, input, null, null], 
		[input, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_saber_head"), [
		[null, null, null, null, input], 
		[null, null, null, input, input], 
		[null, null, input, input, input], 
		[null, input, input, null, null], 
		[input, input, null, null, null]
    ]);

	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_axe_head"), [
		[input, input, input, input, null], 
		[input, input, null, null, null], 
		[input, input, null, null, null], 
		[input, null, null, null, null], 
		[input, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_glaive_head"), [
		[null, null, null, input, null], 
		[null, null, input, input, input], 
		[null, null, input, input, input], 
		[input, input, input, input, null], 
		[null, null, null, input, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_battle_axe_head"), [
		[null, null, input, null, null], 
		[input, null, input, null, input], 
		[input, input, input, input, input], 
		[input, input, input, input, input], 
		[input, null, input, null, input]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_halberd_head"), [
		[null, null, input, null, input], 
		[null, input, input, input, null], 
		[input, input, input, input, null], 
		[null, input, input, null, null], 
		[input, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_longsword_head"), [
		[null, null, input, input, null], 
		[null, null, input, null, null], 
		[null, null, input, null, null], 
		[null, input, input, null, null], 
		[null, input, input, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_dagger_head"), [
		[null, null, null, input, input], 
		[null, null, input, input, input], 
		[null, null, input, input, null], 
		[null, null, null, null, null], 
		[null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_shovel_head"), [
		[null, null, input, null, null], 
		[null, input, input, input, null], 
		[null, input, input, input, null], 
		[null, input, null, input, null], 
		[null, null, null, null, null]
    ]);
}

var list2 as string[IIngredient] = {
    <ore:refinedIngotnagrilite> : "nagrilite",
    <ore:refinedIngotniobium> : "niobium",
    <ore:refinedIngotzorrasteel> : "zorrasteel",
    <ore:refinedIngotvoid> : "void",
    <ore:refinedIngotblood_infused_iron> : "blood_infused_iron",
    <ore:refinedIngotelectricium> : "electricium",
    <ore:refinedIngottenebrum> : "tenebrum",
    <ore:refinedIngotendorium> : "endorium",
	<ore:refinedIngottungsten> : "tungsten"
};

for input, name in list2 {
TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_spear_head"), [
		[null, null, null, input, null, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, input, input, input, input, input, null], 
		[null, input, input, input, input, input, null], 
		[null, null, null, input, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_sword_head"), [
		[null, null, null, input, null, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_pickaxe_head"), [
		[null, input, input, input, input, input, null], 
		[input, input, null, null, null, input, input], 
		[input, null, null, null, null, null, input], 
		[input, null, null, null, null, null, input], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_katana_head"), [
		[null, null, null, null, input, input, input], 
		[null, null, null, input, input, input, null], 
		[null, null, input, input, input, null, null], 
		[null, input, input, input, null, null, null], 
		[null, input, input, input, null, null, null], 
		[input, input, input, null, null, null, null], 
		[input, input, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_hoe_head"), [
		[null, null, null, input, input, input, input], 
		[null, null, null, null, null, null, input], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_rapier_head"), [
		[null, null, null, null, null, null, input], 
		[null, null, null, null, null, input, input], 
		[null, null, null, null, input, input, input], 
		[null, null, null, input, input, input, null], 
		[null, null, input, input, input, null, null], 
		[null, input, input, null, null, null, null], 
		[input, input, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_saber_head"), [
		[null, null, null, null, input, input, input], 
		[null, null, null, input, input, input, null], 
		[null, null, null, input, input, input, null], 
		[null, input, input, input, input, null, null], 
		[input, input, input, input, null, null, null], 
		[input, input, null, null, null, null, null], 
		[input, null, null, null, null, null, null]
    ]);

	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_axe_head"), [
		[input, input, input, input, null, null, null], 
		[input, input, null, null, null, null, null], 
		[input, input, null, null, null, null, null], 
		[input, input, null, null, null, null, null], 
		[input, null, null, null, null, null, null], 
		[input, null, null, null, null, null, null], 
		[input, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_glaive_head"), [
		[null, null, null, null, input, null, null], 
		[null, null, null, input, input, input, null], 
		[null, null, null, input, input, input, null], 
		[null, null, null, input, input, input, null], 
		[input, input, input, input, input, input, null], 
		[null, null, null, input, input, null, null], 
		[null, null, null, null, input, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_battle_axe_head"), [
		[null, null, null, input, null, null, null], 
		[null, input, null, input, null, input, null], 
		[input, input, input, input, input, input, input], 
		[input, input, input, input, input, input, input], 
		[input, input, input, input, input, input, input], 
		[null, input, input, input, input, input, null], 
		[null, null, null, input, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_halberd_head"), [
		[null, null, null, input, null, null, input], 
		[null, null, input, input, input, input, null], 
		[null, input, input, input, input, input, null], 
		[input, input, input, input, input, input, null], 
		[null, input, input, input, input, input, null], 
		[null, input, input, input, null, input, null], 
		[null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_longsword_head"), [
		[null, null, null, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, input, null, null], 
		[null, null, input, input, null, null, null], 
		[null, null, input, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_dagger_head"), [
		[null, null, null, null, null, input, input], 
		[null, null, null, null, input, input, input], 
		[null, null, null, input, input, input, null], 
		[null, null, null, input, input, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_shovel_head"), [
		[null, null, null, input, null, null, null], 
		[null, null, input, input, input, null, null], 
		[null, input, input, input, input, input, null], 
		[null, input, input, input, input, input, null], 
		[null, input, input, input, input, input, null], 
		[null, null, input, null, input, null, null], 
		[null, null, null, null, null, null, null]
    ]);
}

var list3 as string[IIngredient] = {
    <ore:refinedIngotplatinum> : "platinum",
    <ore:refinedIngotmystic> : "mystic",
    <ore:refinedIngotzorrasteel> : "skyfather",
    <ore:refinedIngotaurorian_steel> : "aurorian_steel"
};

for input, name in list3 {
	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_spear_head"), [
		[null, null, null, null, input, null, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, input, input, input, input, input, null, null], 
		[null, input, input, input, input, input, input, input, null], 
		[null, null, input, input, input, input, input, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_sword_head"), [
		[null, null, null, null, input, null, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, input, input, input, input, input, input, input, null], 
		[null, null, input, input, input, input, input, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_pickaxe_head"), [
		[null, input, input, input, input, input, input, input, null], 
		[input, input, input, null, null, null, input, input, input], 
		[input, input, null, null, null, null, null, input, input], 
		[input, null, null, null, null, null, null, null, input], 
		[input, null, null, null, null, null, null, null, input], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_katana_head"), [
		[null, null, null, null, null, null, null, input, input], 
		[null, null, null, null, null, null, input, input, input], 
		[null, null, null, null, null, input, input, input, input], 
		[null, null, null, null, input, input, input, input, input], 
		[null, null, null, input, input, input, input, null, input], 
		[null, null, input, input, input, null, null, null, null], 
		[null, input, input, input, null, null, null, null, null], 
		[null, input, input, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_hoe_head"), [
		[null, null, null, input, input, input, input, input, input], 
		[null, null, null, null, null, null, null, input, input], 
		[null, null, null, null, null, null, null, null, input], 
		[null, null, null, null, null, null, null, null, input], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_rapier_head"), [
		[null, null, null, null, null, null, input, input, input], 
		[null, null, null, null, null, input, input, input, input], 
		[null, null, null, null, input, input, input, input, null], 
		[null, null, null, input, input, input, input, null, null], 
		[null, null, input, input, input, input, null, null, null], 
		[null, input, input, input, input, null, null, null, null], 
		[null, input, input, input, null, null, null, null, null], 
		[input, input, input, null, null, null, null, null, null], 
		[input, input, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_saber_head"), [
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, input, input, input], 
		[null, null, null, null, input, input, input, input, input], 
		[null, null, null, input, input, input, input, input, null], 
		[null, null, input, input, input, input, null, null, null], 
		[null, input, input, input, input, null, null, null, null], 
		[input, input, input, input, null, null, null, null, null], 
		[input, input, input, null, null, null, null, null, null], 
		[input, input, null, null, null, null, null, null, null]
    ]);

	TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_axe_head"), [
		[input, input, input, input, input, null, null, null, null], 
		[input, input, input, null, null, null, null, null, null], 
		[input, input, input, null, null, null, null, null, null], 
		[input, input, null, null, null, null, null, null, null], 
		[input, input, null, null, null, null, null, null, null], 
		[input, input, null, null, null, null, null, null, null], 
		[input, input, null, null, null, null, null, null, null], 
		[input, null, null, null, null, null, null, null, null], 
		[input, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_glaive_head"), [
		[null, null, null, null, null, input, null, null, null], 
		[null, null, null, null, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, input, null, null], 
		[input, input, input, input, input, input, input, null, null], 
		[null, null, input, input, input, input, input, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, null, null, input, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_battle_axe_head"), [
		[null, null, null, null, input, null, null, null, null], 
		[null, null, input, null, input, null, input, null, null], 
		[null, null, input, input, input, input, input, null, null], 
		[null, input, input, input, input, input, input, input, null], 
		[null, input, input, input, input, input, input, input, null], 
		[null, input, input, input, input, input, input, input, null], 
		[null, null, input, null, input, null, input, null, null], 
		[null, null, null, null, input, null, null, null, null], 
		[null, null, null, null, input, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_halberd_head"), [
		[null, null, null, null, input, input, null, null, input], 
		[null, null, input, input, input, input, input, input, null], 
		[input, input, input, input, input, input, input, input, null], 
		[input, input, input, input, input, input, input, null, null], 
		[input, input, input, input, input, input, null, null, null], 
		[null, input, input, input, input, input, null, null, null], 
		[null, input, input, input, input, null, null, null, null], 
		[null, input, input, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_longsword_head"), [
		[null, null, null, null, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, null, null, null, null], 
		[null, null, null, input, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_dagger_head"), [
		[null, null, null, null, null, null, null, input, input], 
		[null, null, null, null, null, null, input, input, input], 
		[null, null, null, null, null, input, input, input, null], 
		[null, null, null, null, input, input, input, null, null], 
		[null, null, null, null, input, input, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);

    TableCrafting.addShaped(Helper.getItemStackFromName("contenttweaker:" + name + "_shovel_head"), [
		[null, null, null, null, input, null, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, null, input, input, input, null, null, null], 
		[null, null, input, input, input, input, input, null, null], 
		[null, null, input, null, null, null, input, null, null], 
		[null, null, null, null, null, null, null, null, null], 
		[null, null, null, null, null, null, null, null, null]
    ]);
}