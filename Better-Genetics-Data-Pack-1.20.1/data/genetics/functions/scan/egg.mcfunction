execute store result score temp genetics.var run data get entity @s EggLayTime 1
execute if score temp genetics.var matches 0..120 if entity @s[tag=genetics.egg] run tag @s remove genetics.egg
execute if score temp genetics.var matches 121.. if entity @s[tag=!genetics.egg] run function genetics:scan/egged