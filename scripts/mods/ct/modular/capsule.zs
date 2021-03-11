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

//mk1 data
ResearchTable.builder("mk1_data", cat)
  .setIcons(<capsule:capsule:5>.withTag({color: 11311110, size: 9, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector", canRotate: 0 as byte}))
  .setTitle("research.title.mk1_data")
  .setDescription("research.des.mk1_data")
  .setRewardCommands("/researchtable @p all 0")
  .addCondition(<prodigytech:circuit_perfected> *15, <mysticalmechanics:gear_iron>*10, <prodigytech:ferramic_gear>*10, <contenttweaker:aero_casing>*5)
  .setRewardItems(<capsule:capsule:5>.withTag({color: 11311110, size: 9, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector", canRotate: 0 as byte}))
  .build();