execute if entity @s[tag=far_reaches.oak_sapling] unless block ~ ~ ~ minecraft:oak_sapling run return run kill @s
execute if entity @s[tag=far_reaches.birch_sapling] unless block ~ ~ ~ minecraft:birch_sapling run return run kill @s
execute if entity @s[tag=far_reaches.acacia_sapling] unless block ~ ~ ~ minecraft:acacia_sapling run return run kill @s
execute if entity @s[tag=far_reaches.jungle_sapling] unless block ~ ~ ~ minecraft:jungle_sapling run return run kill @s

execute unless block ~ ~ ~ #minecraft:saplings[stage=0] run function far_reaches:sapling/grow
