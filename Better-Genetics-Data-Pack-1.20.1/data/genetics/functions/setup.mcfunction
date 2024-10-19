scoreboard objectives add genetics.var dummy
scoreboard objectives add genetics.con dummy
scoreboard objectives add genetics.set dummy
scoreboard objectives add genetics.damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add genetics.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add genetics.hide minecraft.picked_up:minecraft.rabbit_hide
scoreboard objectives add genetics.foot minecraft.picked_up:minecraft.rabbit_foot
scoreboard objectives add genetics.chicken minecraft.picked_up:minecraft.chicken
scoreboard objectives add genetics.feather minecraft.picked_up:minecraft.feather
scoreboard objectives add genetics.flesh minecraft.picked_up:minecraft.rotten_flesh
scoreboard objectives add genetics.string minecraft.picked_up:minecraft.string
scoreboard objectives add genetics.phantom minecraft.picked_up:minecraft.phantom_membrane
scoreboard players set -21000 genetics.con -21000
scoreboard players set -9000 genetics.con -9000
scoreboard players set -6000 genetics.con -6000
scoreboard players set -4500 genetics.con -4500
scoreboard players set -1 genetics.con -1
scoreboard players set 2 genetics.con 2
scoreboard players set 3 genetics.con 3
scoreboard players set 4 genetics.con 4
scoreboard players set 5 genetics.con 5
scoreboard players set 6 genetics.con 6
scoreboard players set 9 genetics.con 9
scoreboard players set 10 genetics.con 10
scoreboard players set 11 genetics.con 11
scoreboard players set 20 genetics.con 20
scoreboard players set 31 genetics.con 31
scoreboard players set 40 genetics.con 40
scoreboard players set 57 genetics.con 57
scoreboard players set 63 genetics.con 63
scoreboard players set 100 genetics.con 100
scoreboard players set 200 genetics.con 200
scoreboard players set 300 genetics.con 300
scoreboard players set 320 genetics.con 320
scoreboard players set 369 genetics.con 369
scoreboard players set 400 genetics.con 400
scoreboard players set 775 genetics.con 775
scoreboard players set 1100 genetics.con 1100
scoreboard players set 2254 genetics.con 2254
scoreboard players set 7847 genetics.con 7847
scoreboard players set 96073 genetics.con 96073
scoreboard players set 100000 genetics.con 100000
gamerule maxCommandChainLength 2147483647
schedule function genetics:scan2 7t replace
schedule function genetics:scan3 11t replace
schedule function genetics:scan4 29t replace
execute unless score friendly genetics.set matches 1..2 run scoreboard players set friendly genetics.set 1
execute unless score horse genetics.set matches 1 run scoreboard players set horse genetics.set 1
execute unless score first genetics.set matches 1 run schedule function genetics:inform 50t
#execute unless score first genetics.set matches 1 run gamerule sendCommandFeedback false
execute unless score first genetics.set matches 1 run scoreboard players set first genetics.set 1

schedule function genetics:fix_bees 60t