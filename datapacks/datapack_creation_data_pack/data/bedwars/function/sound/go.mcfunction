execute at @e[tag=blue_spawn] run fill ~-1 ~1 ~-1 ~1 ~1 ~1 air
execute at @e[tag=blue_spawn] run fill ~ ~1 ~ ~ ~1 ~ air
execute at @e[tag=red_spawn] run fill ~-1 ~1 ~-1 ~1 ~1 ~1 air
execute at @e[tag=red_spawn] run fill ~ ~1 ~ ~ ~1 ~ air
title @a title "§aGO!!"
scoreboard players set global game_started 1