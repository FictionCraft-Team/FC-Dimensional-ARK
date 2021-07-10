import mods.naturesaura.TreeRitual;
import crafttweaker.item.IIngredient;

//tropics sapling
var saplings as IIngredient[] = [
    <thebetweenlands:sapling_nibbletwig>,
    <thebetweenlands:sapling_sap>,
    <minecraft:sapling>,
    <minecraft:sapling:2>,
    <atum:palm_sapling>
];

//joy token
TreeRitual.removeRecipe(<naturesaura:token_joy>);

//fear token
TreeRitual.removeRecipe(<naturesaura:token_fear>);

for i, items in saplings {
    TreeRitual.addRecipe("joy_token" + i, items, <naturesaura:token_joy>, 200, [<contenttweaker:oasis_mass>, <erebus:materials:20>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:other"}), <naturesaura:gold_leaf>, <bewitchment:oak_spirit>, <naturesaura:infused_iron>]);
    TreeRitual.addRecipe("fear_token" + i, items, <naturesaura:token_fear>, 200, [<bewitchment:bottle_of_blood>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), <minecraft:soul_sand>, <minecraft:soul_sand>, <naturesaura:gold_leaf>]);
}

//sorrow token
TreeRitual.removeRecipe(<naturesaura:token_sorrow>);
TreeRitual.addRecipe("sorrow_token", <thebetweenlands:sapling_sap>, <naturesaura:token_sorrow>, 200, [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:other"}), <bewitchment:bottle_of_blood>, <bewitchment:birch_soul>, <naturesaura:gold_leaf>, <tropicraft:chunk>, <naturesaura:infused_iron>]);

//natural altar
TreeRitual.removeRecipe(<naturesaura:nature_altar>);

//infused ingot
TreeRitual.addRecipe("infused_ingot", <naturesaura:ancient_sapling>, <naturesaura:infused_iron>*2, 20, [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:other"}), <bewitchment:cold_iron_ingot>, <bewitchment:cold_iron_ingot>, <bewitchment:cold_iron_ingot>, <bewitchment:cold_iron_ingot>, <naturesaura:gold_leaf>]);

//ancient sapling
TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);