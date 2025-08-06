execute if score @p gold matches 22.. run give @p bow[custom_name='["",{"text":"Bow (Punch I)","italic":false}]',enchantments={punch:1}]
execute unless score @p gold matches 22.. run tellraw @p {"text":"Not enough gold!","color":"red"}
execute if score @p gold matches 22.. run clear @p gold_ingot 22