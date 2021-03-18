import crafttweaker.item.IItemStack;

//red middle gem
<thebetweenlands:crimson_middle_gem>.setAspects(<aspect:ignis>*40, <aspect:perditio>*20, <aspect:alkimia>*5);

//blue middle gem
<thebetweenlands:aqua_middle_gem>.setAspects(<aspect:aqua>*40, <aspect:ordo>*20, <aspect:alkimia>*5);

//green middle gem
<thebetweenlands:green_middle_gem>.setAspects(<aspect:terra>*40, <aspect:ordo>*20, <aspect:alkimia>*5);

//gred middle gem
<thebetweenlands:items_crushed:28>.setAspects(<aspect:ignis>*20, <aspect:perditio>*10, <aspect:alkimia>*25);

//gblue middle gem
<thebetweenlands:aqua_middle_gem>.setAspects(<aspect:aqua>*20, <aspect:ordo>*10, <aspect:alkimia>*25);

//ggreen middle gem
<thebetweenlands:green_middle_gem>.setAspects(<aspect:terra>*20, <aspect:ordo>*10, <aspect:alkimia>*25);

//octine
<thebetweenlands:octine_ingot>.setAspects(<aspect:ignis>*20, <aspect:metallum>*15, <aspect:lux>*5);

//syrmorite
<thebetweenlands:items_misc:11>.setAspects(<aspect:aqua>*20, <aspect:metallum>*15);

//valonite
<thebetweenlands:items_misc:19>.setAspects(<aspect:auram>*20, <aspect:vitreus>*15);

//scabyst
<thebetweenlands:items_misc:39>.setAspects(<aspect:permutatio>*20, <aspect:vitreus>*15);

//copper
<primal:copper_ingot>.setAspects(<aspect:ignis>*15, <aspect:metallum>*15, <aspect:aer>*10, <aspect:permutatio>*5);

//brass
<primal:brass_ingot>.setAspects(<aspect:aer>*10, <aspect:metallum>*10, <aspect:perditio>*10, <aspect:ignis>*5);

//herba 10
var herbaItemArray10 as IItemStack[] = [
    <thebetweenlands:volarpad>,
    <thebetweenlands:swamp_plant>,
    <thebetweenlands:swamp_tallgrass>,
    <thebetweenlands:fallen_leaves>,
    <thebetweenlands:items_misc:7>,
    <thebetweenlands:items_misc:20>
];

for item in herbaItemArray10 {
    item.setAspects(<aspect:herba>*10);
}

//victus 10
var victusItemArray10 as IItemStack[] = [
    <thebetweenlands:chiromaw_tame>,
    <thebetweenlands:snail_flesh_raw>,
    <thebetweenlands:frog_legs_cooked>,
    <thebetweenlands:frog_legs_raw>,
    <thebetweenlands:snail_flesh_cooked>,
    <thebetweenlands:angler_meat_raw>,
    <thebetweenlands:angler_meat_cooked>,
    <thebetweenlands:sap_ball>,
    <thebetweenlands:chiromaw_egg_lightning>,
    <thebetweenlands:chiromaw_egg>,
    <thebetweenlands:sludge_worm_egg_sac>,
    <thebetweenlands:critter>.withTag({Entity: {id: "thebetweenlands:dragonfly"}}),
    <thebetweenlands:critter>.withTag({Entity: {id: "thebetweenlands:firefly"}}),
    <thebetweenlands:pyrad_flame>,
    <thebetweenlands:critter>.withTag({Entity: {id: "thebetweenlands:gecko"}}),
    <thebetweenlands:wisp>
];

for item in victusItemArray10 {
    item.setAspects(<aspect:victus>*10);
}