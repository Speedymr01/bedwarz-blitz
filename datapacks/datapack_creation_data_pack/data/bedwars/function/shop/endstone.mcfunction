execute if score @p iron matches 24.. run give @p minecraft:end_stone 12
execute unless score @p iron matches 24.. run tellraw @p {"text":"Not enough iron!","color":"red"}
execute if score @p iron matches 24.. run clear @p iron_ingot 24