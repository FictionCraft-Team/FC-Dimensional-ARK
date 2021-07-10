import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

var cat = ResearchTable.addCategory(<modularmachinery:itemblueprint>);

//heat absorber
ResearchTable.builder("mk1_heat_absorber", cat)
  .setIcons(<capsule:capsule:5>.withTag({color: 4869306, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_heat_absorber", author: "winterSteve25", display: {color: 8072841}, label: "Heat Absorber", canRotate: 0 as byte}))
  .setTitle("research.title.mk1_heat_absorber")
  .setDescription("research.des.mk1_heat_absorber")
  .setRewardCommands("/researchtable @p all 0")
  .addCondition(<prodigytech:ash_bricks> *15, <atum:limestone>*10, <prodigytech:ferramic_ingot>*10)
  .setRewardItems(<capsule:capsule:5>.withTag({color: 4869306, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_heat_absorber", author: "winterSteve25", display: {color: 8072841}, label: "Heat Absorber", canRotate: 0 as byte}))
  .build();

//mk2 heat
ResearchTable.builder("mk2_heat_absorber", cat)
  .setIcons(<capsule:capsule:5>.withTag({color: 10616832, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk2_heat_absorber", author: "winterSteve25", display: {color: 10616832}, label: "Heat Absorber Mk2", canRotate: 0 as byte}))
  .setTitle("research.title.mk2_heat_absorber")
  .setDescription("research.des.mk2_heat_absorber")
  .setRewardCommands("/researchtable @p all 0")
  .addCondition(<prodigytech:ash_bricks>*15, <atum:limestone_cracked>*9, <bewitchment:nethersteel>*40, <minecraft:glowstone>*4)
  .setRewardItems(<capsule:capsule:5>.withTag({color: 10616832, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk2_heat_absorber", author: "winterSteve25", display: {color: 10616832}, label: "Heat Absorber Mk2", canRotate: 0 as byte}))
  .build();

//mk1 data
ResearchTable.builder("mk1_data", cat)
  .setIcons(<capsule:capsule:5>.withTag({color: 11311110, size: 9, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector Mk1", canRotate: 0 as byte}))
  .setTitle("research.title.mk1_data")
  .setDescription("research.des.mk1_data")
  .setRewardCommands("/researchtable @p all 0")
  .addCondition(<prodigytech:circuit_perfected> *15, <mysticalmechanics:gear_iron>*10, <prodigytech:ferramic_gear>*10, <contenttweaker:aero_casing>*5)
  .setRewardItems(<capsule:capsule:5>.withTag({color: 11311110, size: 9, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector Mk1", canRotate: 0 as byte}))
  .build();

//mk2 data
ResearchTable.builder("mk2_data", cat)
  .setIcons(<contenttweaker:project_package_uninfused_mk2>)
  .setTitle("research.title.mk2_data")
  .setDescription("research.des.mk2_data")
  .setRewardCommands("/researchtable @p all 0")
  .addCondition(<minecraft:iron_bars>*20, <tropicraft:lemon>, <thebetweenlands:wight_heart>, <contenttweaker:crystallized_honey>*5, <prodigytech:circuit_perfected> *15, <mysticalmechanics:gear_iron>*10)
  .setRewardItems(<contenttweaker:project_package_uninfused_mk2>)
  .build();

//mk3 data
ResearchTable.builder("mk3_data", cat)
  .setIcons(<capsule:capsule:5>.withTag({color: 11311110, size: 11, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk3_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector Mk3", canRotate: 0 as byte}))
  .setTitle("research.title.mk3_data")
  .setDescription("research.des.mk3_data")
  .setRewardCommands("/researchtable @p all 0")
  .addCondition(<prodigytech:circuit_perfected>*8, <bewitchment:block_of_cold_iron>*4, <betternether:cincinnasite>*16, <netherex:rime_crystal>*4, <bloodmagic:slate>*16, <contenttweaker:tropics_data_chip>*2, <contenttweaker:atum_data_chip>*4)
  .setRewardItems(<capsule:capsule:5>.withTag({color: 11311110, size: 11, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk3_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector Mk3", canRotate: 0 as byte}))
  .build();