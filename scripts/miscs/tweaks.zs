//travlers backpack
recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>, <travelersbackpack:travelers_backpack>);

//replace all betweelands mudbrick with primal core dried mud
recipes.replaceAllOccurences(<thebetweenlands:mud_bricks>, <primal:mud_dried>);

//salt unification
recipes.replaceAllOccurences(<bewitchment:salt>, <primal:salt_dust_netjry>);

//remove usefulslime slimeball recipe
recipes.removeByRecipeName("usefulslime:homemade_slime_ball");

//removing end reborn hammer recipes
var removals as string[] = [
    "endreborn:items/quartz_block",
    "endreborn:items/purpur_block",
    "endreborn:items/prismarine_2",
    "endreborn:items/prismarine",
    "endreborn:items/netherbrick",
    "endreborn:items/item_shard_obsidian",
    "endreborn:items/item_raw_endorium",
    "endreborn:items/item_lormyte_crystal",
    "endreborn:items/glowstone_dust",
    "endreborn:items/dragon_scale",
    "endreborn:items/brick",
    "endreborn:items/cobblestone",
    "unidict:dustobsidian_x3_size.3"
];

for strings in removals {
    recipes.removeByRecipeName(strings);
}