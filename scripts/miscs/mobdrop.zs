import mods.dautils.utils.Math;

//pharaoh drop myths fragment
<entity:atum:pharaoh>.addDrop(<contenttweaker:myths_fragment> % 95,3,8);

//chiromaw matriarch drops aspectrus fruit
<entity:thebetweenlands:chiromaw_matriarch>.addDrop(<thebetweenlands:aspectrus_seeds> % 100, 1, 3);

//villager drop heart
<entity:minecraft:villager>.addDrop(<bewitchment:heart> % 100, 1, 1);

//imp drop horn
<entity:bewitchment:imp>.clearDrops();
<entity:bewitchment:imp>.addDrop(<bewitchment:hellhound_horn> % 100, 1, 1);

//demon drop demonic will
<entity:bewitchment:demon>.clearDrops();
<entity:bewitchment:demon>.addDrop(<bloodmagic:monster_soul>.withTag({souls: Math.randomInRange(0.05, 4)}) % 100, 1, 1);