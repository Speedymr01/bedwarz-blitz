execute if score @p iron matches 48.. run give @a fire_charge
execute unless score @p iron matches 48.. run tellraw @p {"text":"Not enough iron!","color":"red"}
execute if score @p iron matches 48.. run clear @p iron_ingot 48