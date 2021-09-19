#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

var listItem as string[] = [
    "wet_fiber",
    "weedwood_bark",
    "inert_ingot",
    "scarab_wings",
    "strangesand_dust",
    "strangesand_composition",
    "valonite_dust",
    "purple_compound",
    "myths_fragment",
    "myths_ingot",
    "ferramic_composition",
    "enhanced_ferramic",
    "oasis_mass",
    "crystallized_honey",
    "crystal_vitality",
    "arcane_cloth",
    "blood_obby_shards",
    "gaea_matrix",
    "project_package_uninfused_mk2",
    "blueprint_stoneanvil",
    "blueprint_forgeanvil",
    "blueprint_normalweapon",
    "blueprint_advweapon",
    "blueprint_lavaorb",
    "blueprint_scorchingorb",
    "blueprint_blazingorb",
    "blueprint_complexmechanism"
];

for items in listItem {
    VanillaFactory.createItem(items).register();
}