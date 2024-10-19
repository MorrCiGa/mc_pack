execute store success score temp genetics.var run data get storage genetics:bee Hives[0]
execute if score temp genetics.var matches 1 run function genetics:bee/hive_honey_pos
kill @e[type=minecraft:area_effect_cloud,tag=genetics.kill]
data merge storage genetics:bee {Hives:[]}
execute as @e[type=minecraft:bee] run function genetics:bee/append_hive