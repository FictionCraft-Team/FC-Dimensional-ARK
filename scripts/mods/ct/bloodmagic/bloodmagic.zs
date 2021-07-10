//rudimentary snare
recipes.remove(<bloodmagic:soul_snare>);

//blood altar
recipes.remove(<bloodmagic:altar>);

//daggers
recipes.remove(<bloodmagic:sacrificial_dagger>);
recipes.remove(<bloodarsenal:glass_sacrificial_dagger>);

recipes.addShaped(
    <bloodmagic:sacrificial_dagger>, [
    [null, null, <betternether:cincinnasite>],
    [null, <betternether:cincinnasite>, null],
    [<ore:stickLacquer>, null, null]
]);

recipes.addShaped(
    <bloodarsenal:glass_sacrificial_dagger>, [
    [null, null, <netherex:rime_crystal>],
    [null, <netherex:rime_crystal>, null],
    [<ore:stickLacquer>, null, null]
]);

//blank rune
recipes.remove(<bloodmagic:blood_rune>);