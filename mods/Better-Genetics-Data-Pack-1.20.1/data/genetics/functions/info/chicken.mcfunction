execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Egg 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Egg Laying:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Determines how often a chicken\nlays eggs. Higher values mean it\nwill lay eggs more often.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Egg Lay Time: ","color":"yellow"},{"text":"8-16 minutes","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Egg Laying:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Determines how often a chicken\nlays eggs. Higher values mean it\nwill lay eggs more often.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Egg Lay Time: ","color":"yellow"},{"text":"5-10 minutes","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Egg Laying:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Determines how often a chicken\nlays eggs. Higher values mean it\nwill lay eggs more often.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Egg Lay Time: ","color":"yellow"},{"text":"3-6 minutes","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Egg Laying:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Determines how often a chicken\nlays eggs. Higher values mean it\nwill lay eggs more often.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Egg Laying\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Egg Lay Time: ","color":"yellow"},{"text":"2-4 minutes","color":"green"}]}}}]
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Feather 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na chicken will drop on death.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"5\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"0-1","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na chicken will drop on death.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"5\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"0-2","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na chicken will drop on death.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"5\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"1-3","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na chicken will drop on death.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"5\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"2-4","color":"green"}]}}}]
execute if score temp genetics.var matches 5 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na chicken will drop on death.","color":"yellow"}]}}},{"text":" 5 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"5\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"5\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"3-5","color":"green"}]}}}]
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Poultry 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Chicken Dropped (No Looting): ","color":"yellow"},{"text":"0-1","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Chicken Dropped (No Looting): ","color":"yellow"},{"text":"0-2","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Chicken Dropped (No Looting): ","color":"yellow"},{"text":"1-3","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Chicken Dropped (No Looting): ","color":"yellow"},{"text":"2-4","color":"green"}]}}}]