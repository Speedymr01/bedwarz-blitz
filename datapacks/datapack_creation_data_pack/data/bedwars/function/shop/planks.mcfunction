execute if score @p gold matches 3.. run give @p minecraft:oak_planks 6
execute unless score @p gold matches 3.. run tellraw @p {"text":"Not enough gold!","color":"red"}
execute if score @p gold matches 3.. run clear @p gold_ingot 3