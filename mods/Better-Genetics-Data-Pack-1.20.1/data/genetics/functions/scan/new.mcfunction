tag @e[tag=genetics.parent1] remove genetics.parent1
tag @e[tag=genetics.parent2] remove genetics.parent2
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..20 run scoreboard players set aging genetics.var 1
execute if score return rng_da.rng matches 21..50 run scoreboard players set aging genetics.var 2
execute if score return rng_da.rng matches 51..80 run scoreboard players set aging genetics.var 3
execute if score return rng_da.rng matches 81..96 run scoreboard players set aging genetics.var 4
execute if score return rng_da.rng matches 97..99 run scoreboard players set aging genetics.var 5
execute if entity @s[type=!minecraft:parrot,type=!minecraft:bee] store result entity @s HandItems[1].tag.Aging int 1 run scoreboard players get aging genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..14 run scoreboard players set fertility genetics.var 1
execute if score return rng_da.rng matches 15..37 run scoreboard players set fertility genetics.var 2
execute if score return rng_da.rng matches 38..47 run scoreboard players set fertility genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set fertility genetics.var 4
execute if entity @s[type=!minecraft:parrot,type=!minecraft:bee] store result entity @s HandItems[1].tag.Fertility int 1 run scoreboard players get fertility genetics.var
execute if entity @s[type=minecraft:wolf] run function genetics:scan/wolf
execute if entity @s[type=#genetics:cow] run function genetics:scan/cow
execute if entity @s[type=minecraft:chicken] run function genetics:scan/chicken
execute if entity @s[type=minecraft:rabbit] run function genetics:scan/rabbit
execute if entity @s[type=minecraft:sheep] run function genetics:scan/sheep
execute if entity @s[type=minecraft:pig] run function genetics:scan/pig
execute if entity @s[type=#genetics:horse] run function genetics:scan/horse
execute if entity @s[type=#genetics:llama] run function genetics:scan/horse
execute if entity @s[type=minecraft:cat] run function genetics:scan/cat
execute if entity @s[type=minecraft:parrot] run function genetics:scan/parrot
execute if entity @s[type=minecraft:fox] run function genetics:scan/fox
execute if entity @s[type=minecraft:bee] run function genetics:scan/bee
execute if entity @s[type=minecraft:strider] run function genetics:scan/strider
execute if entity @s[type=minecraft:goat] run function genetics:scan/goat
execute if entity @s[type=minecraft:camel] run function genetics:scan/camel
scoreboard players add special genetics.var 1
execute if score special genetics.var matches 6..7 run scoreboard players remove special genetics.var 1
execute if score special genetics.var matches 8.. run scoreboard players set special genetics.var 0
execute if entity @s[type=!minecraft:bee] run function genetics:baby/stats/special