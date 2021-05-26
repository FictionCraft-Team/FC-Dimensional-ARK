import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import moretweaker.jei.MoreJei;

//adding Jei information for modular machinery capsules
var capsuleMMList as IItemStack[] = [
    <capsule:capsule:5>.withTag({color: 4869306, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_heat_absorber", author: "winterSteve25", display: {color: 8072841}, label: "Heat Absorber", canRotate: 0 as byte}),
    <capsule:capsule:5>.withTag({color: 11311110, size: 9, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/mk1_data", author: "winterSteve25", display: {color: 35072}, label: "Dimensional Data Collector", canRotate: 0 as byte})
];

for items in capsuleMMList {
    JEI.addDescription([items], "jei.da.1");
}

//wight's heart description
JEI.addDescription(<thebetweenlands:wight_heart>, "jei.da.2");

//salis mundas description
MoreJei.removeDescription(<thaumcraft:salis_mundus>);

//aspectrus fruit
JEI.addDescription(<thebetweenlands:aspectrus_fruit>, "jei.da.3");

//aspectrus seed
JEI.addDescription(<thebetweenlands:aspectrus_seeds>, "jei.da.4");