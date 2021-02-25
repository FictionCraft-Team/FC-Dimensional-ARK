import crafttweaker.item.IIngredient;

var removeItem as IIngredient[] = [
	<prodigytech:magmatic_aeroheater>,
	<prodigytech:solid_fuel_aeroheater>
];

for item in removeItem {
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
}