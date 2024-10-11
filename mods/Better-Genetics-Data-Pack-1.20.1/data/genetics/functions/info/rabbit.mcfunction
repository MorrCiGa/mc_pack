execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Hide 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Skin Thickness:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Rabbits with thicker skin drop\nmore hide when killed.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Rabbit Hide Dropped (No Looting): ","color":"yellow"},{"text":"0-1","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Skin Thickness:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Rabbits with thicker skin drop\nmore hide when killed.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Rabbit Hide Dropped (No Looting): ","color":"yellow"},{"text":"0-2","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Skin Thickness:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Rabbits with thicker skin drop\nmore hide when killed.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Rabbit Hide Dropped (No Looting): ","color":"yellow"},{"text":"1-3","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Skin Thickness:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Rabbits with thicker skin drop\nmore hide when killed.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Skin Thickness\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Rabbit Hide Dropped (No Looting): ","color":"yellow"},{"text":"2-4","color":"green"}]}}}]
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Meat 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Rabbit Dropped (No Looting): ","color":"yellow"},{"text":"0-1","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Rabbit Dropped (No Looting): ","color":"yellow"},{"text":"0-2","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Rabbit Dropped (No Looting): ","color":"yellow"},{"text":"1-3","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Bulkier animals drop more\nmeat when killed.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Bulk\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Rabbit Dropped (No Looting): ","color":"yellow"},{"text":"2-4","color":"green"}]}}}]
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Feet 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Foot Size:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Higher values make it more\nlikely for a rabbit to drop\nits foot when killed.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Rabbit's Foot Drop Chance (No Looting): ","color":"yellow"},{"text":"10%","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Foot Size:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Higher values make it more\nlikely for a rabbit to drop\nits foot when killed.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Rabbit's Foot Drop Chance (No Looting): ","color":"yellow"},{"text":"20%","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Foot Size:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Higher values make it more\nlikely for a rabbit to drop\nits foot when killed.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Rabbit's Foot Drop Chance (No Looting): ","color":"yellow"},{"text":"40%","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Foot Size:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Higher values make it more\nlikely for a rabbit to drop\nits foot when killed.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Foot Size\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Rabbit's Foot Drop Chance (No Looting): ","color":"yellow"},{"text":"70%","color":"green"}]}}}]