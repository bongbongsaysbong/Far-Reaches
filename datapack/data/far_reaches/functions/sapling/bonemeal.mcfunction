advancement revoke @s only far_reaches:technical/item_used_on_block/bonemeal_sapling
execute as @e[type=minecraft:marker,tag=far_reaches.custom_sapling,distance=..7] at @s run function far_reaches:sapling/tick
