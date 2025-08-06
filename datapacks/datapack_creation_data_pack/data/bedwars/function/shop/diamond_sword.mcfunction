execute if score @p diamond matches 3.. run give @p minecraft:diamond_sword
execute unless score @p diamond matches 3.. run tellraw @p {"text":"Not enough diamond!","color":"red"}
execute if score @p diamond matches 3.. run clear @p diamond 3