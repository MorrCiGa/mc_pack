summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["genetics.temp","genetics.kill"]}
execute store result entity @e[type=minecraft:area_effect_cloud,tag=genetics.temp,limit=1] Pos[0] double 1 run data get storage genetics:bee Hives[-1].X 1
execute store result entity @e[type=minecraft:area_effect_cloud,tag=genetics.temp,limit=1] Pos[1] double 1 run data get storage genetics:bee Hives[-1].Y 1
execute store result entity @e[type=minecraft:area_effect_cloud,tag=genetics.temp,limit=1] Pos[2] double 1 run data get storage genetics:bee Hives[-1].Z 1
data remove storage genetics:bee Hives[-1]
execute as @e[type=minecraft:area_effect_cloud,tag=genetics.temp,limit=1] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=genetics.marker,distance=..0.5] run function genetics:bee/honey_speed
tag @e[type=minecraft:area_effect_cloud,tag=genetics.temp] remove genetics.temp
execute store success score temp genetics.var run data get storage genetics:bee Hives[0]
execute if score temp genetics.var matches 1 run function genetics:bee/hive_honey_pos