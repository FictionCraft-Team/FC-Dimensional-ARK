import mods.modularmachinery.RecipeBuilder;

//atum data
RecipeBuilder.newBuilder("atum_data", "mk1_data", 4000, 5).addDimensionRequirement([17]).addHotAirInput(120, 80, 120).addMysticalMechanicsInput(50, 100).addItemOutput(<contenttweaker:atum_data_chip>).build();

//tropics data
RecipeBuilder.newBuilder("tropics_data", "mk2_data", 6000, 5).addDimensionRequirement([-127]).addHotAirInput(320, 80, 320).addMysticalMechanicsInput(80, 140).addItemOutput(<contenttweaker:tropics_data_chip>).build();

//nether data
RecipeBuilder.newBuilder("nether_data", "mk3_data", 8000, 5).addDimensionRequirement([-1]).addHotAirInput(480, 100, 480).addMysticalMechanicsInput(80, 140).addItemOutput(<contenttweaker:nethers_data_chip>).addItemInput(<contenttweaker:atum_data_chip>).build();