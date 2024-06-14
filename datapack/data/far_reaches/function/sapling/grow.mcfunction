execute if predicate far_reaches:large_jungle_sapling run return 0

scoreboard players add @s far_reaches.dummy 1
execute if score @s far_reaches.dummy matches 2.. run return run function far_reaches:sapling/grow_tree/main

execute if entity @s[tag=far_reaches.oak_sapling] run setblock ~ ~ ~ oak_sapling[stage=0]
execute if entity @s[tag=far_reaches.birch_sapling] run setblock ~ ~ ~ birch_sapling[stage=0]
execute if entity @s[tag=far_reaches.acacia_sapling] run setblock ~ ~ ~ acacia_sapling[stage=0]
execute if entity @s[tag=far_reaches.jungle_sapling] run setblock ~ ~ ~ jungle_sapling[stage=0]
