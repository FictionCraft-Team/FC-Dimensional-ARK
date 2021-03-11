import mods.modularmachinery.RecipeBuilder;

RecipeBuilder.newBuilder("mk1_heat", "mk1_heat_absorber", 40, 5).addDimensionRequirement([17]).addHotAirOutput(120, 80, 120).build();