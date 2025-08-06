execute if score @p emerald matches 6.. run give @p minecraft:obsidian 4
execute unless score @p emerald matches 6.. run tellraw @p {"text":"Not enough emeralds!","color":"red"}
execute if score @p emerald matches 6.. run clear @p emerald 6