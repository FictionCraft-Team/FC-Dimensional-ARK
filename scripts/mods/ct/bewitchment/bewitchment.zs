import crafttweaker.item.IIngredient;

//altar recipe
var altarList as IIngredient[] = [
    <bewitchment:stone_witches_altar>,
    <bewitchment:nether_brick_witches_altar>,
    <bewitchment:obsidian_witches_altar>,
    <bewitchment:coquina_witches_altar>,
    <bewitchment:embittered_brick_witches_altar>,
    <bewitchment:scorned_brick_witches_altar>
];

for items in altarList {
    recipes.replaceAllOccurences(<bewitchment:empty_jar>, <bewitchment:oak_spirit>, items);
    recipes.replaceAllOccurences(<bewitchment:elder_wood>, <thebetweenlands:weedwood>, items);
}

//distillery
recipes.remove(<bewitchment:distillery>);

//crucible
recipes.remove(<bewitchment:witches_cauldron>);