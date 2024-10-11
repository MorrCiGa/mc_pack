data merge entity @s {ArmorDropChances:[-65536f,-65536f,-65536f,-65536f],HandDropChances:[-65536f,-65536f],HandItems:[{},{id:"minecraft:structure_void",Count:1b,tag:{}}]}
execute store result score age genetics.var run data get entity @s Age 1
execute if score age genetics.var matches 0.. run function genetics:scan/new
execute if score age genetics.var matches ..-1 run function genetics:scan/baby
tag @s add genetics.scanned