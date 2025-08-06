execute if score @p gold matches 10.. unless entity @p[tag=iron_armour] run item replace entity @p armor.chest with iron_chestplate
execute if score @p gold matches 10.. unless entity @p[tag=iron_armour] run item replace entity @p armor.legs with iron_leggings
execute if score @p gold matches 10.. unless entity @p[tag=iron_armour] run tag @s add iron_armour
execute if entity @p[tag=iron_armour] run tellraw @p {"text":"You already have iron armor!","color":"red"}
execute unless score @p gold matches 10.. run tellraw @p {"text":"Not enough gold!","color":"red"}
execute if score @p gold matches 10.. unless entity @p[tag=iron_armour] run clear @p gold_ingot