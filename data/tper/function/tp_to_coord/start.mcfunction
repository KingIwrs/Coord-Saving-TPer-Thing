advancement revoke @s only tper:tp_tp_coord

execute store success score @s tp_to_coord store result storage tper:coordinates temp.x double 1 run data get entity @s SelectedItem.components."minecraft:custom_data".coordinates.x
execute store success score @s tp_to_coord store result storage tper:coordinates temp.y double 1 run data get entity @s SelectedItem.components."minecraft:custom_data".coordinates.y
execute store success score @s tp_to_coord store result storage tper:coordinates temp.z double 1 run data get entity @s SelectedItem.components."minecraft:custom_data".coordinates.z
data modify storage tper:coordinates temp.dimension set from entity @s SelectedItem.components."minecraft:custom_data".coordinates.dimension

execute if score @s tp_to_coord matches 1 run function tper:tp_to_coord/tp_to_coord with storage tper:coordinates temp
