execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Feather 1
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na parrot will drop on death.","color":"yellow"}]}}},{"text":" 1 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"1\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"0-2","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na parrot will drop on death.","color":"yellow"}]}}},{"text":" 2 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"2\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"1-2","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na parrot will drop on death.","color":"yellow"}]}}},{"text":" 3 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"3\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"2-4","color":"green"}]}}}]
execute if score temp genetics.var matches 4 run tellraw @p[tag=genetics.caster] ["",{"text":"Feathers:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Determines how many feathers\na parrot will drop on death.","color":"yellow"}]}}},{"text":" 4 ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Feathers\n","color":"aqua"},{"text":"Maximum Possible Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Current Value: ","color":"yellow"},{"text":"4\n","color":"green"},{"text":"Feathers Dropped (No Looting): ","color":"yellow"},{"text":"4-6","color":"green"}]}}}]
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Effect 1
execute if score temp genetics.var matches 0 run tellraw @p[tag=genetics.caster] ["",{"text":"Mob Effect:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"A tamed parrot may give potion effects\nto nearby hostile mobs. Babies inherit\nmob effect from one of their parents.","color":"yellow"}]}}},{"text":" None ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"Current Potion Effect: ","color":"yellow"},{"text":"None","color":"green"}]}}}]
execute if score temp genetics.var matches 1 run tellraw @p[tag=genetics.caster] ["",{"text":"Mob Effect:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"A tamed parrot may give potion effects\nto nearby hostile mobs. Babies inherit\nmob effect from one of their parents.","color":"yellow"}]}}},{"text":" Slowness ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"Current Potion Effect: ","color":"yellow"},{"text":"Slowness","color":"green"}]}}}]
execute if score temp genetics.var matches 2 run tellraw @p[tag=genetics.caster] ["",{"text":"Mob Effect:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"A tamed parrot may give potion effects\nto nearby hostile mobs. Babies inherit\nmob effect from one of their parents.","color":"yellow"}]}}},{"text":" Weakness ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"Current Potion Effect: ","color":"yellow"},{"text":"Weakness","color":"green"}]}}}]
execute if score temp genetics.var matches 3 run tellraw @p[tag=genetics.caster] ["",{"text":"Mob Effect:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"A tamed parrot may give potion effects\nto nearby hostile mobs. Babies inherit\nmob effect from one of their parents.","color":"yellow"}]}}},{"text":" Glowing ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Mob Effect\n","color":"aqua"},{"text":"Current Potion Effect: ","color":"yellow"},{"text":"Glowing","color":"green"}]}}}]