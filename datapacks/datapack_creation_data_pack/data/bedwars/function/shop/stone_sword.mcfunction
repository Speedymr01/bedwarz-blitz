execute if score @p iron matches 10.. run give @p minecraft:stone_sword
execute unless score @p iron matches 10.. run tellraw @p {"text":"Not enough iron!","color":"red"}
execute if score @p iron matches 10.. run clear @p iron_ingot 10