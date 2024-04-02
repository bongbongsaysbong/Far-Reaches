execute store result score #flowers far_reaches.dummy run clone ~-2 ~ ~-2 ~2 ~ ~2 ~-2 ~ ~-2 filtered #minecraft:small_flowers move
$execute if score #flowers far_reaches.dummy matches 1.. run return run place feature $(feature)_nest
$place feature $(feature)
