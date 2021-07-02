import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//unextinguisable torches
var torchList as IIngredient[] = [
    <theaurorian:silentwoodtorch>,
    <theaurorian:moontorch>,
    <primal:torch_nether>,
    <primal:torch_nether_lit>,
    <bloodarsenal:blood_torch>,
    <atum:pharaoh_torch>,
    <thebetweenlands:sulfur_torch>
];

for torches in torchList {
    torches.addTooltip(format.red(game.localize("tooltips.da1")));
}