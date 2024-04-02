setblock ~ ~ ~ air

# Trees
execute if entity @s[tag=far_reaches.oak_sapling] run function far_reaches:sapling/grow_tree/variant/oak
execute if entity @s[tag=far_reaches.birch_sapling] run function far_reaches:sapling/grow_tree/variant/birch
execute if entity @s[tag=far_reaches.acacia_sapling] if biome ~ ~ ~ far_reaches:glowing_hollows run place feature far_reaches:trees/custom/hollows_tree
execute if entity @s[tag=far_reaches.jungle_sapling] if biome ~ ~ ~ far_reaches:rainforest run place feature far_reaches:trees/custom/rainforest_tree

# Fail
execute unless block ~ ~ ~ minecraft:air run kill @s
execute if block ~ ~ ~ minecraft:air run function far_reaches:sapling/grow_tree/replace
