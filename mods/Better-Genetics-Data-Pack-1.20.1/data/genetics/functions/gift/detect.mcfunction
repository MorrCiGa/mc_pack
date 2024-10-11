execute store result score stat2 genetics.var run data get entity @e[type=minecraft:cat,distance=..3,limit=1,sort=nearest] HandItems[1].tag.Items 1
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_hide"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/1
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_foot"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/2
execute if entity @s[nbt={Item:{id:"minecraft:chicken"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/3
execute if entity @s[nbt={Item:{id:"minecraft:feather"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/4
execute if entity @s[nbt={Item:{id:"minecraft:rotten_flesh"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/5
execute if entity @s[nbt={Item:{id:"minecraft:string"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/6
execute if entity @s[nbt={Item:{id:"minecraft:phantom_membrane"}}] unless score stat2 genetics.var matches 0 run function genetics:gift/7