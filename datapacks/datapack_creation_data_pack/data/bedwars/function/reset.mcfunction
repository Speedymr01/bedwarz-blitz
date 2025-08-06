say §6[BedWars] §4Resetting game...

# Remove anchor entities
execute as @e[tag=red_bed] run tellraw @a {"text":"§4Killed: ","extra":[{"selector":"@s"}]}
execute as @e[tag=blue_bed] run tellraw @a {"text":"§4Killed: ","extra":[{"selector":"@s"}]}
execute as @e[tag=red_spawn] run tellraw @a {"text":"§4Killed: ","extra":[{"selector":"@s"}]}
execute as @e[tag=blue_spawn] run tellraw @a {"text":"§4Killed: ","extra":[{"selector":"@s"}]}
kill @e[tag=red_bed]
kill @e[tag=blue_bed]
kill @e[tag=red_spawn]
kill @e[tag=blue_spawn]

# Clear player tags
tag @a remove red
tag @a remove blue
tag @a remove player

# Reset all scoreboard values
scoreboard players reset red bed_destroyed
scoreboard players reset blue bed_destroyed
scoreboard players reset red game_won
scoreboard players reset blue game_won

scoreboard players set global game_started 0

# Optional: remove beds if needed
fill 200 200 200 -200 -200 -200 air replace minecraft:red_bed
fill 200 200 200 -200 -200 -200 air replace minecraft:blue_bed

function bedwars:reset_arena
function bedwars:setup
clear @a

say §6[BedWars] §aGame fully reset.
