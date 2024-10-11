execute if entity @s[type=minecraft:wolf] run function genetics:baby/wolf
execute if entity @s[type=minecraft:cow] run function genetics:baby/cow
execute if entity @s[type=minecraft:mooshroom] run function genetics:baby/mooshroom
execute if entity @s[type=minecraft:chicken] run function genetics:baby/chicken
execute if entity @s[type=minecraft:rabbit] run function genetics:baby/rabbit
execute if entity @s[type=minecraft:sheep] run function genetics:baby/sheep
execute if entity @s[type=minecraft:pig] run function genetics:baby/pig
execute if entity @s[type=#genetics:horse] run function genetics:baby/horse
execute if entity @s[type=#genetics:llama] run function genetics:baby/llama
execute if entity @s[type=minecraft:cat] run function genetics:baby/cat
execute if entity @s[type=minecraft:fox] run function genetics:baby/fox
execute if entity @s[type=minecraft:bee] run function genetics:baby/bee
execute if entity @s[type=minecraft:strider] run function genetics:baby/strider
execute if entity @s[type=minecraft:goat] run function genetics:baby/goat
execute if entity @s[type=minecraft:camel] run function genetics:baby/camel
scoreboard players set temp2 genetics.var 6
scoreboard players operation temp2 genetics.var -= aging genetics.var
scoreboard players operation temp2 genetics.var *= 5 genetics.con
execute store result score temp1 genetics.var run data get entity @s Age 1
scoreboard players operation temp1 genetics.var *= temp2 genetics.var
tag @s add genetics.temp
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:1}}]},tag=!genetics.temp] run function genetics:fox/age
tag @s remove genetics.temp
scoreboard players operation temp1 genetics.var /= 20 genetics.con
execute store result entity @s Age int 1 run scoreboard players get temp1 genetics.var