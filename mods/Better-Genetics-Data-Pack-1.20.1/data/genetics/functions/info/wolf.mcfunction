execute store result score temp1 genetics.var run data get entity @s HandItems[1].tag.Attack 1
scoreboard players operation temp1 genetics.var /= 10 genetics.con
tellraw @p[tag=genetics.caster] ["",{"text":"Attack Damage: ","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Attack Damage\n","color":"aqua"},{"text":"The amount of damage a wolf deals\nper hit, measured in half-hearts.\nFor example a wolf with attack damage\nof 6.0 will deal 3 hearts of damage.","color":"yellow"}]}}},{"score":{"name":"temp1","objective":"genetics.var"},"color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Attack Damage\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"11","color":"green"}]}}}]
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Armour 1
tellraw @p[tag=genetics.caster] ["",{"text":"Armor: ","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Armor\n","color":"aqua"},{"text":"The amount of armor a wolf has.\nHigher values mean it takes\nless damage.","color":"yellow"}]}}},{"score":{"name":"temp","objective":"genetics.var"},"color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Armor\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"20","color":"green"}]}}}]
execute store result score temp1 genetics.var run data get entity @s HandItems[1].tag.Speed 1
scoreboard players set temp2 genetics.var -11300
scoreboard players operation temp2 genetics.var *= temp1 genetics.var
scoreboard players operation temp3 genetics.var = temp1 genetics.var
scoreboard players operation temp1 genetics.var *= temp1 genetics.var
scoreboard players operation temp3 genetics.var *= temp1 genetics.var
scoreboard players operation temp1 genetics.var *= 400 genetics.con
scoreboard players operation temp1 genetics.var /= 63 genetics.con
scoreboard players operation temp2 genetics.var /= 57 genetics.con
scoreboard players operation temp3 genetics.var *= 200 genetics.con
scoreboard players remove temp3 genetics.var 26301575
scoreboard players operation temp3 genetics.var /= 7847 genetics.con
scoreboard players operation temp1 genetics.var += temp2 genetics.var
scoreboard players operation temp1 genetics.var -= temp3 genetics.var
scoreboard players operation temp1 genetics.var /= 100 genetics.con
scoreboard players operation temp2 genetics.var = temp1 genetics.var
scoreboard players operation temp1 genetics.var /= 10 genetics.con
scoreboard players operation temp2 genetics.var %= 10 genetics.con
tellraw @p[tag=genetics.caster] ["",{"text":"Movement Speed: ","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Movement Speed\n","color":"aqua"},{"text":"The speed at which an animal moves\nmeasured in blocks travelled per second.","color":"yellow"}]}}},{"score":{"name":"temp1","objective":"genetics.var"},"color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Movement Speed\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"8.8\n","color":"green"},{"text":"Average Value (Median): ","color":"yellow"},{"text":"3.9","color":"green"}]}}},{"text":".","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Movement Speed\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"8.8\n","color":"green"},{"text":"Average Value (Median): ","color":"yellow"},{"text":"3.9","color":"green"}]}}},{"score":{"name":"temp2","objective":"genetics.var"},"color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Movement Speed\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"8.8\n","color":"green"},{"text":"Average Value (Median): ","color":"yellow"},{"text":"3.9","color":"green"}]}}}]