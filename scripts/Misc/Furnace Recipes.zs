craftingTable.removeRecipe(<item:ironfurnaces:iron_furnace>);
craftingTable.addShaped("ironn_furnace", <item:ironfurnaces:iron_furnace>, 
[[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:brickfurnace:brick_furnace>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("ironn_furnace2", <item:ironfurnaces:iron_furnace>, 
[[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
[<tag:forge:glass>, <item:ironfurnaces:copper_furnace>, <tag:forge:glass>], 
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);

craftingTable.removeRecipe(<item:ironfurnaces:copper_furnace>);
craftingTable.addShaped("cop_furnace", <item:ironfurnaces:copper_furnace>, 
[[<tag:forge:ingots/copper>, <tag:forge:ingots/copper>, <tag:forge:ingots/copper>], 
[<tag:forge:ingots/copper>, <item:brickfurnace:brick_furnace>, <tag:forge:ingots/copper>], 
[<tag:forge:ingots/copper>, <tag:forge:ingots/copper>, <tag:forge:ingots/copper>]]);

craftingTable.removeRecipe(<item:brickfurnace:brick_furnace>);
craftingTable.addShaped("bricks_furnace", <item:brickfurnace:brick_furnace>, 
[[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>], 
[<item:minecraft:brick>, <item:minecraft:furnace>, <item:minecraft:brick>], 
[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>]]);

craftingTable.removeRecipe(<item:ironfurnaces:upgrade_iron>);
craftingTable.addShaped("ironfurnace_upgrade", <item:ironfurnaces:upgrade_iron>, 
[[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:jaopca:storage_blocks.brick>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);

craftingTable.removeRecipe(<item:mysticalagriculture:inferium_furnace>);
craftingTable.addShaped("inferium_furnace", <item:mysticalagriculture:inferium_furnace>, 
[[<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>], 
[<item:mysticalagriculture:inferium_ingot>, <item:brickfurnace:brick_furnace>, <item:mysticalagriculture:inferium_ingot>], 
[<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>]]);

craftingTable.removeRecipe(<item:extendedfurnace:extended_furnace>);
craftingTable.addShaped("ext_furnace", <item:extendedfurnace:extended_furnace>, 
[[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:brickfurnace:brick_furnace>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:jaopca:storage_blocks.redstone_alloy>, <item:minecraft:iron_ingot>]]);

craftingTable.removeRecipe(<item:minecraft:brick> * 9);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.brick>);
craftingTable.addShaped("bricks_block", <item:jaopca:storage_blocks.brick>, 
[[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>], 
[<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:brick>], 
[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>]]);

craftingTable.removeRecipe(<item:extendedfurnace:speed_upgrade>);
craftingTable.addShaped("ext_upgrade_speed", <item:extendedfurnace:speed_upgrade>, 
[[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>], 
[<item:silents_mechanisms:redstone_alloy_ingot>, <item:jaopca:storage_blocks.refined_iron>, <item:silents_mechanisms:redstone_alloy_ingot>], 
[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>]]);

craftingTable.removeRecipe(<item:extendedfurnace:efficiency_upgrade>);
craftingTable.addShaped("ext_upgrade_efficiency", <item:extendedfurnace:efficiency_upgrade>, 
[[<item:minecraft:air>, <item:minecraft:glowstone>, <item:minecraft:air>], 
[<item:minecraft:glowstone>, <item:silents_mechanisms:refined_iron_ingot>, <item:minecraft:glowstone>], 
[<item:minecraft:air>, <item:minecraft:glowstone>, <item:minecraft:air>]]);

craftingTable.removeRecipe(<item:extendedfurnace:multiplying_upgrade>);
craftingTable.addShaped("ext_upgrade_multiply", <item:extendedfurnace:multiplying_upgrade>, 
[[<item:silents_mechanisms:redstone_alloy_ingot>, <item:extendedfurnace:efficiency_upgrade>, <item:silents_mechanisms:redstone_alloy_ingot>], 
[<item:extendedfurnace:efficiency_upgrade>, <item:jaopca:storage_blocks.refined_iron>, <item:extendedfurnace:efficiency_upgrade>], 
[<item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:diamond>, <item:silents_mechanisms:redstone_alloy_ingot>]]);

furnace.removeRecipe(<item:silents_mechanisms:refined_iron_ingot>, <item:minecraft:iron_ingot>);

craftingTable.addShapeless("brick_ingot_8", <item:minecraft:brick> * 8, [<item:jaopca:storage_blocks.brick>]);

craftingTable.removeRecipe(<item:ironfurnaces:augment_blasting>);
craftingTable.addShaped("iron_furnaces_blastupgr", <item:ironfurnaces:augment_blasting>, 
[[<tag:forge:stone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:forge:stone>], 
[<item:minecraft:paper>, <item:minecraft:blast_furnace>, <item:minecraft:paper>], 
[<tag:forge:stone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:forge:stone>]]);

craftingTable.removeRecipe(<item:ironfurnaces:augment_smoking>);
craftingTable.addShaped("iron_furnaces_smokeupgr", <item:ironfurnaces:augment_smoking>, 
[[<tag:forge:stone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:forge:stone>], 
[<item:minecraft:paper>, <item:minecraft:smoker>, <item:minecraft:paper>], 
[<tag:forge:stone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:forge:stone>]]);

craftingTable.removeRecipe(<item:ironfurnaces:item_heater>);
craftingTable.addShaped("iron_furnaces_heaterupgr", <item:ironfurnaces:item_heater>, 
[[<tag:forge:stone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:forge:stone>], 
[<item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:comparator>, <item:silents_mechanisms:redstone_alloy_ingot>], 
[<tag:forge:stone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:forge:stone>]]);