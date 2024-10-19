execute store result entity @s HandItems[1].tag.Special int 1 run scoreboard players get special genetics.var
execute if score special genetics.var matches 1 run tag @s add genetics.regen
execute if score special genetics.var matches 1 run data merge entity @s {ActiveEffects:[{ShowParticles:0b,Id:10,Duration:2147483647,Amplifier:0b}]}
execute if score special genetics.var matches 2 run data merge entity @s {ActiveEffects:[{ShowParticles:0b,Id:12,Duration:2147483647,Amplifier:127b}]}
execute if score special genetics.var matches 3 store result entity @s Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base double 10000 run scoreboard players get 100000 genetics.con
execute if score special genetics.var matches 4 run data merge entity @s {ArmorItems:[{id:"minecraft:structure_void",Count:1b,tag:{Enchantments:[{id:"minecraft:depth_strider",lvl:3}]}},{},{},{}],ActiveEffects:[{ShowParticles:0b,Id:13,Duration:2147483647,Amplifier:127b}]}
execute if score special genetics.var matches 5 run data merge entity @s {ArmorItems:[{},{},{id:"minecraft:structure_void",Count:1b,tag:{Enchantments:[{id:"minecraft:thorns",lvl:5}]}},{}]}
execute if score special genetics.var matches 6 run data merge entity @s {ActiveEffects:[{ShowParticles:0b,Id:28,Duration:2147483647,Amplifier:127b},{ShowParticles:0b,Id:8,Duration:2147483647,Amplifier:2b}]}