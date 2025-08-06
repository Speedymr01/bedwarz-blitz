# RED BED CHECK
execute at @e[tag=red_bed] unless block ~ ~ ~ minecraft:red_bed run scoreboard players set red bed_destroyed 1
execute at @e[tag=red_bed] unless block ~ ~ ~-1 minecraft:red_bed run scoreboard players set red bed_destroyed 1

# BLUE BED CHECK
execute at @e[tag=blue_bed] unless block ~ ~ ~ minecraft:blue_bed run scoreboard players set blue bed_destroyed 1
execute at @e[tag=blue_bed] unless block ~ ~ ~1 minecraft:blue_bed run scoreboard players set blue bed_destroyed 1

# RED BED DESTROYED TITLE (only once)
execute if score red bed_destroyed matches 1 if score red bed_announced matches 0 run title @a title {"text":"Red Bed Destroyed!","color":"red","bold":true}
execute if score red bed_destroyed matches 1 if score red bed_announced matches 0 run scoreboard players set red bed_announced 1

# BLUE BED DESTROYED TITLE (only once)
execute if score blue bed_destroyed matches 1 if score blue bed_announced matches 0 run title @a title {"text":"Blue Bed Destroyed!","color":"blue","bold":true}
execute if score blue bed_destroyed matches 1 if score blue bed_announced matches 0 run scoreboard players set blue bed_announced 1
