execute if score @p gold matches 12.. run give @p minecraft:bow
execute unless score @p gold matches 12.. run tellraw @p {"text":"Not enough gold!","color":"red"}
execute if score @p gold matches 12.. run clear @p gold_ingot 12