import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.FluidToFluid;

//wet fiber
FluidToItem.transform(<contenttweaker:wet_fiber>, <liquid:creosote>, [<primal:plant_fiber>], false);
FluidToItem.transform(<contenttweaker:wet_fiber>, <liquid:swamp_water>, [<primal:plant_fiber>], false);

//copper
FireCrafting.addRecipe(<contenttweaker:copper_ingot_crude>, <thebetweenlands:items_misc:11>, 20);

//ash
FireCrafting.addRecipe(<prodigytech:ash>, <ore:barkWood>, 20);

//tanned hide
FluidToItem.transform(<primal:hide_tanned>, <liquid:tannin>, [<primal:hide_dried>*2], true);

//tannin
FluidToFluid.transform(<liquid:tannin>, <liquid:water>, [<primal:tannin_ground>*2]);
FluidToFluid.transform(<liquid:tannin>, <liquid:swamp_water>, [<primal:tannin_ground>*2]);