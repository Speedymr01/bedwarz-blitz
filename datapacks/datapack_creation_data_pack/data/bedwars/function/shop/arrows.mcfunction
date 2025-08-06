execute if score @p gold matches 6.. run give @p minecraft:arrow 3
execute if score @p gold matches 6.. run clear @p gold_ingot 6
execute unless score @p gold matches 6.. run tellraw @p {"text":"Not enough gold!","color":"red"}
