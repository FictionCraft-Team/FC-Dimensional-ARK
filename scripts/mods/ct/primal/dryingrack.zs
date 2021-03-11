import mods.primal.DryingRack;
import crafttweaker.item.IIngredient;

//dry bark
DryingRack.removeRecipe("primal:thebetweenlands_bark");
DryingRack.addNonRottingRecipe("dry_bark", 4, <ore:barkWood> as IIngredient, <thebetweenlands:items_misc:13>);