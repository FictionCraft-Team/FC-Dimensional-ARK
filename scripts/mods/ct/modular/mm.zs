import crafttweaker.item.IIngredient;

//remove recipes
var removeItem as IIngredient[] = [
    <modularmachinery:blockcontroller>,
    <modularmachinery:blockcasing>,
    <modularmachinery:blockinputbus>,
    <modularmachinery:blockinputbus:1>,
    <modularmachinery:blockcasing:4>,
    <modularmachinery:blockcasing:2>,
    <modularmachinery:blockoutputbus>,
    <modularmachinery:blockoutputbus:1>,
    <modularmachinery:blockfluidinputhatch>,
    <modularmachinery:blockfluidinputhatch:1>,
    <modularmachinery:blockfluidoutputhatch>,
    <modularmachinery:blockfluidoutputhatch:1>,
    <modularmachinery:blockenergyinputhatch>,
    <modularmachinery:blockenergyinputhatch:1>,
    <modularmachinery:blockenergyoutputhatch>,
    <modularmachinery:blockenergyoutputhatch:1>,
    <modularmachinery:itemmodularium>
];

for item in removeItem {
	recipes.remove(item);
}