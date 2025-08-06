execute if score @p iron matches 10.. unless entity @p[tag=chain_armour] run item replace entity @p armor.chest with chainmail_chestplate
execute if score @p iron matches 10.. unless entity @p[tag=chain_armour] run item replace entity @p armor.legs with chainmail_leggings
execute if score @p iron matches 10.. unless entity @p[tag=chain_armour] run tag @s add chain_armour
execute if entity @p[tag=chain_armour] run tellraw @p {"text":"You already have chain armor!","color":"red"}
execute unless score @p iron matches 10.. run tellraw @p {"text":"Not enough iron!","color":"red"}
execute if score @p iron matches 10.. unless entity @p[tag=chain_armour] run clear @p iron_ingot 10