execute if score @p iron matches 4.. if entity @p[tag=red] run give @p minecraft:red_wool 16
execute if score @p iron matches 4.. if entity @p[tag=blue] run give @p minecraft:blue_wool 16
execute if score @p iron matches 4.. run clear @p iron_ingot 4
execute unless score @p iron matches 4.. run tellraw @p {"text":"Not enough iron!","color":"red"}
