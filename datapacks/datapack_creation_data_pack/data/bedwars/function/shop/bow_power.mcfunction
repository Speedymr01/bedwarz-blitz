execute if score @p gold matches 16.. run give @p bow[custom_name='["",{"text":"Bow (Power I)","italic":false}]',enchantments={power:1}]
execute unless score @p gold matches 16.. run tellraw @p {"text":"Not enough gold!","color":"red"}
execute if score @p gold matches 16.. run clear @p gold_ingot 16