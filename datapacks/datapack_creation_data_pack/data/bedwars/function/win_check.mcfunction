# RED TEAM WINS
execute if score blue bed_destroyed matches 1 if score global game_started matches 1 run scoreboard players set red game_won 1
execute if score red game_won matches 1 if score global game_started matches 1 run schedule function bedwars:anounce_win-red 2s
execute if score red game_won matches 1 if score global game_started matches 1 run scoreboard players set global game_started 0

# BLUE TEAM WINS
execute if score red bed_destroyed matches 1 if score global game_started matches 1 run scoreboard players set blue game_won 1
execute if score blue game_won matches 1 if score global game_started matches 1 run schedule function bedwars:anounce_win-blue 2s
execute if score blue game_won matches 1 if score global game_started matches 1 run scoreboard players set global game_started 0
