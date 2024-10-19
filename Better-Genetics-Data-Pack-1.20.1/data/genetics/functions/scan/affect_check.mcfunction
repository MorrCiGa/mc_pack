execute store result score temp1 genetics.var run data get entity @s UUID[0] 1
execute store result score temp2 genetics.var run data get entity @s UUID[1] 1
execute if score temp1 genetics.var = uuid0 genetics.var if score temp2 genetics.var = uuid1 genetics.var run function genetics:scan/affect