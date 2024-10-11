execute store result score temp genetics.var run data get entity @s Age 1
execute if score temp genetics.var matches 10000.. run data merge entity @s {Age:0}
execute if score temp genetics.var matches ..-30000 run data merge entity @s {Age:0}