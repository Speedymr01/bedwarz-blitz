function bedwars:set_blue_bed
function bedwars:set_blue_spawn
function bedwars:set_red_bed
function bedwars:set_red_spawn
tag @a remove red
tag @a remove blue
tag @a remove player
scoreboard objectives add bedwars dummy
scoreboard objectives add bed_destroyed dummy
scoreboard objectives add game_won dummy
scoreboard players set red bed_destroyed 0
scoreboard players set blue bed_destroyed 0
scoreboard players set red game_won 0
scoreboard players set blue game_won 0
scoreboard objectives add game_over dummy
scoreboard players set global game_over 0
scoreboard objectives add bed_announced dummy
scoreboard players set red bed_announced 0
scoreboard players set blue bed_announced 0
scoreboard objectives add iron dummy
scoreboard objectives add gold dummy
scoreboard objectives add diamond dummy
scoreboard objectives add emerald dummy
scoreboard objectives add lobbyphase dummy
scoreboard players set global lobbyphase 1
scoreboard objectives add teamAssign dummy
scoreboard players set global game_started 0
scoreboard objectives add game_started dummy

scoreboard objectives add ironTimer dummy
scoreboard players set global ironTimer 0

scoreboard objectives add goldTimer dummy
scoreboard players set global goldTimer 0

scoreboard objectives add diamondTimer dummy
scoreboard players set global diamondTimer 0

scoreboard objectives add emeraldTimer dummy
scoreboard players set global emeraldTimer 0

scoreboard objectives add respawn_timer dummy

say §6[BedWars] §aGame state initialized.
