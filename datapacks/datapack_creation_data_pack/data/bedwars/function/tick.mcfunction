execute if score global lobbyphase matches 1 run function bedwars:lobbyphase
execute if score global lobbyphase matches 0 run fill 65 184 1 65 184 1 air

# tick.mcfunction

execute if score global game_started matches 1 run function bedwars:generators/generators_timers_add
execute if score global game_started matches 1 run function bedwars:destroy_check
execute if score global game_started matches 1 run function bedwars:win_check
execute if score global game_started matches 1 run function bedwars:currency_sync

execute if score global game_started matches 1 run function bedwars:respawn
kill @e[type=item,nbt={Item:{id:"minecraft:red_bed"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:blue_bed"}}]