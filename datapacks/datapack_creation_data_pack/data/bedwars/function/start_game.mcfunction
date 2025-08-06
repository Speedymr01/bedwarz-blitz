effect clear @a
function bedwars:reset_arena
scoreboard objectives add iron dummy
scoreboard objectives add gold dummy
scoreboard objectives add diamond dummy
scoreboard objectives add emerald dummy

clear @a[tag=player]

execute at @e[tag=blue_spawn] run fill ~-1 ~1 ~-1 ~1 ~1 ~1 barrier
execute at @e[tag=blue_spawn] run fill ~ ~1 ~ ~ ~1 ~ air
execute at @e[tag=red_spawn] run fill ~-1 ~1 ~-1 ~1 ~1 ~1 barrier
execute at @e[tag=red_spawn] run fill ~ ~1 ~ ~ ~1 ~ air

tp @a[tag=red] @n[tag=red_spawn]
tp @a[tag=blue] @n[tag=blue_spawn]

say §6[BedWars] §aDestroy the opposition's bed to win! Good luck! 

worldborder center 9.5 4.5
worldborder set 120 0
schedule function bedwars:sound/countdown 6s
schedule function bedwars:sound/go 15.75s