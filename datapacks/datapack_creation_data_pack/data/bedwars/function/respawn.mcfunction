# Detect dead players and start respawn timer
execute as @a[nbt={Health:0.0f}] unless score @s respawn_timer matches 1.. run scoreboard players set @s respawn_timer 40

# Decrement respawn timer for players waiting to respawn
execute as @a[scores={respawn_timer=1..}] run scoreboard players remove @s respawn_timer 1
execute as @a[scores={respawn_timer=1..}] run gamemode spectator @s

# When timer reaches 1, respawn if bed is alive
execute as @a[scores={respawn_timer=1}] if entity @s[tag=red] if score red bed_destroyed matches 0 run tp @s @e[type=armor_stand,tag=red_spawn,limit=1]
execute as @a[scores={respawn_timer=1}] if entity @s[tag=blue] if score blue bed_destroyed matches 0 run tp @s @e[type=armor_stand,tag=blue_spawn,limit=1]
execute as @a[scores={respawn_timer=1}] if entity @s[tag=blue] if score blue bed_destroyed matches 0 run gamemode survival @s
execute as @a[scores={respawn_timer=1}] if entity @s[tag=red] if score red bed_destroyed matches 0 run gamemode survival @s


execute as @a[scores={respawn_timer=1}, tag=chain_armour] run item replace entity @s armor.chest with chainmail_chestplate
execute as @a[scores={respawn_timer=1}, tag=chain_armour] run item replace entity @s armor.legs with chainmail_leggings

execute as @a[scores={respawn_timer=1}, tag=iron_armour] run item replace entity @s armor.chest with iron_chestplate
execute as @a[scores={respawn_timer=1}, tag=iron_armour] run item replace entity @s armor.legs with iron_leggings

execute as @a[scores={respawn_timer=1}, tag=diamond_armour] run item replace entity @s armor.chest with diamond_chestplate
execute as @a[scores={respawn_timer=1}, tag=diamond_armour] run item replace entity @s armor.legs with diamond_leggings


# Reset timer after respawn
execute as @a[scores={respawn_timer=1}] run scoreboard players set @s respawn_timer 0