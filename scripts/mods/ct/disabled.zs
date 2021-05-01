import mods.jei.JEI;
import crafttweaker.item.IIngredient;

//disable items
var disabledItemList as IIngredient[] = [
    <rustichromia:quern>,
    <atum:quern>
];

for item in disabledItemList {
    JEI.removeAndHide(item);
}

//disable jei cat
var disabledJEIList as string[] = [
    "rustichromia.quern",
    "atum.quern"
];

for cat in disabledJEIList {
    JEI.hideCategory(cat);
}

//disable recipes
mods.rustichromia.Quern.removeAll();