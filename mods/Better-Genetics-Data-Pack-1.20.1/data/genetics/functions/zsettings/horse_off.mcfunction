execute if score horse genetics.set matches 2 run tellraw @s [{"text":"Better Attribute Genetics is already turned ","color":"yellow"},{"text":"Off","color":"dark_red"},{"text":".","color":"yellow"}]
execute if score horse genetics.set matches 1 run tellraw @s [{"text":"Better Attribute Genetics has been turned ","color":"yellow"},{"text":"Off","color":"dark_red"},{"text":".","color":"yellow"}]
execute if score horse genetics.set matches 1 run scoreboard players set horse genetics.set 2