execute if score @p diamond matches 10.. unless entity @p[tag=diamond_armour] run item replace entity @p armor.chest with diamond_chestplate
execute if score @p diamond matches 10.. unless entity @p[tag=diamond_armour] run item replace entity @p armor.legs with diamond_leggings
execute if score @p diamond matches 10.. unless entity @p[tag=diamond_armour] run tag @s add diamond_armour
execute if entity @p[tag=diamond_armour] run tellraw @p {"text":"You already have diamond armor!","color":"red"}
execute unless score @p diamond matches 10.. run tellraw @p {"text":"Not enough diamonds!","color":"red"}
execute if score @p diamond matches 10.. unless entity @p[tag=diamond_armour] run clear
