execute if entity @e[type=marker,tag=far_reaches.custom_sapling,distance=..0.5] run return 0
execute if biome ~ ~ ~ #far_reaches:custom_sapling/oak if block ~ ~ ~ minecraft:oak_sapling summon minecraft:marker run function far_reaches:sapling/place/apply
execute if biome ~ ~ ~ #far_reaches:custom_sapling/birch if block ~ ~ ~ minecraft:birch_sapling summon minecraft:marker run function far_reaches:sapling/place/apply
execute if biome ~ ~ ~ #far_reaches:custom_sapling/acacia if block ~ ~ ~ minecraft:acacia_sapling summon minecraft:marker run function far_reaches:sapling/place/apply
execute if biome ~ ~ ~ #far_reaches:custom_sapling/jungle if block ~ ~ ~ minecraft:jungle_sapling summon minecraft:marker run function far_reaches:sapling/place/apply
