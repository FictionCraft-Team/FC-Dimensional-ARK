import moretweaker.betweenlands.DruidAltar;

DruidAltar.removeAll();
DruidAltar.addRecipe(<capsule:capsule:5>.withTag({color: 4194219, size: 11, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk2_data", author: "PlatinumG17", display: {color: 4194219}, label: "Dimensional Data Collector Mk2", canRotate: 0 as byte}), [<contenttweaker:project_package_uninfused_mk2>, <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mk2_data"}), <contenttweaker:atum_data_chip>, <tropicraft:bundle:1>]);