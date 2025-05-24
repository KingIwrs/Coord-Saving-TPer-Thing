advancement revoke @s only tper:save_coord

execute store result storage tper:coordinates x double 0.001 run data get entity @s Pos[0] 1000
execute store result storage tper:coordinates y double 0.001 run data get entity @s Pos[1] 1000
execute store result storage tper:coordinates z double 0.001 run data get entity @s Pos[2] 1000
data modify storage tper:coordinates dimension set from entity @s Dimension

function tper:save_coord/save_coord with storage tper:coordinates
