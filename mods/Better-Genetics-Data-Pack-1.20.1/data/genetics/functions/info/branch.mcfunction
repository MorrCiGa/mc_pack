execute if entity @s[tag=!genetics.scanned] at @s run function genetics:scan/branch
tellraw @p[tag=genetics.caster] {"text":"\nHover over text for more info","color":"gray"}
scoreboard players set temp genetics.var 0
execute store result score temp genetics.var run data get entity @s CustomName
execute if score temp genetics.var matches 0 run function genetics:info/unnamed
execute if score temp genetics.var matches 1.. run function genetics:info/named
effect give @s minecraft:glowing 1 0 true
execute if entity @s[type=!minecraft:parrot,type=!minecraft:bee] run function genetics:info/breed
execute if entity @s[type=minecraft:wolf] run function genetics:info/wolf
execute if entity @s[type=#genetics:cow] run function genetics:info/cow
execute if entity @s[type=minecraft:chicken] run function genetics:info/chicken
execute if entity @s[type=minecraft:rabbit] run function genetics:info/rabbit
execute if entity @s[type=minecraft:sheep] run function genetics:info/sheep
execute if entity @s[type=minecraft:pig] run function genetics:info/pig
execute if entity @s[type=#genetics:horse] run function genetics:info/horse
execute if entity @s[type=#genetics:llama] run function genetics:info/llama
execute if entity @s[type=minecraft:cat] run function genetics:info/cat
execute if entity @s[type=minecraft:parrot] run function genetics:info/parrot
execute if entity @s[type=minecraft:fox] run function genetics:info/fox
execute if entity @s[type=minecraft:bee] run function genetics:info/bee
execute if entity @s[type=minecraft:strider] run function genetics:info/strider
execute if entity @s[type=minecraft:goat] run function genetics:info/goat
execute if entity @s[type=minecraft:camel] run function genetics:info/camel
execute if entity @s[type=!minecraft:bee] run function genetics:info/special