import mods.modularmachinery.RecipeBuilder;

//mk1 heat
RecipeBuilder.newBuilder("mk1_heat", "heat_absorber_mk1", 40, 5).addDimensionRequirement([17]).addHotAirOutput(120, 80, 120).build();

//mk2 heat nether
RecipeBuilder.newBuilder("mk2_heat", "heat_absorber_mk2", 40, 5).addDimensionRequirement([-1]).addHotAirOutput(480, 80, 480).build();

//mk2 heat tropics
RecipeBuilder.newBuilder("mk2_heat_tropics", "heat_absorber_mk2", 40, 5).addDimensionRequirement([-127]).addHotAirOutput(360, 80, 360).build();