craftingTable.removeRecipe(<item:cyclic:emerald_sword>);
craftingTable.removeRecipe(<item:cyclic:emerald_pickaxe>);
craftingTable.removeRecipe(<item:cyclic:emerald_shovel>);
craftingTable.removeRecipe(<item:cyclic:emerald_axe>);
craftingTable.removeRecipe(<item:cyclic:emerald_hoe>);

craftingTable.addShaped("cyclic_eme_sword", <item:cyclic:emerald_sword>, 
[[<item:minecraft:emerald>], 
[<item:minecraft:emerald>], 
[<tag:forge:rods/wooden>]]);

craftingTable.addShaped("cyclic_eme_pick", <item:cyclic:emerald_pickaxe>, 
[[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.addShaped("cyclic_eme_shov", <item:cyclic:emerald_shovel>, 
[[<item:minecraft:emerald>], 
[<tag:forge:rods/wooden>], 
[<tag:forge:rods/wooden>]]);

craftingTable.addShapedMirrored("cyclic_eme_axe", <item:cyclic:emerald_axe>, 
[[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:air>], 
[<item:minecraft:emerald>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.addShapedMirrored("cyclic_eme_hoe", <item:cyclic:emerald_hoe>, 
[[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);
