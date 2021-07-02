//stone mallet
recipes.replaceAllOccurences(<ore:stone>, <primal:iron_plate>, <primal_tech:stone_mallet>);

//stone anvil
recipes.remove(<primal_tech:stone_anvil>);
recipes.addShaped(
    <primal_tech:stone_anvil>, [
    [null, null, null],
    [<primal:common_stone>, <primal:common_stone>, <primal:common_stone>],
    [<primal:sarsen_stone>, <primal:sarsen_stone>, <primal:sarsen_stone>]
]);