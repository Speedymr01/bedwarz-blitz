execute if score @p gold matches 7.. run give @p minecraft:iron_sword
execute unless score @p gold matches 7.. run tellraw @p {"text":"Not enough gold!","color":"red"}
execute if score @p gold matches 7.. run clear @p gold_ingot 7