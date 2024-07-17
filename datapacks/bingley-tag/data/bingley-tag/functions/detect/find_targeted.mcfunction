scoreboard players set #bool find_interacted 0
execute on target store result score #bool find_interacted if entity @s[tag=this]

execute if score #bool find_interacted matches 1 if entity @s[tag=left_click] run function bingley-tag:lobby/signs/game_type/animate_game_type_left
execute if score #bool find_interacted matches 1 if entity @s[tag=right_click] run function bingley-tag:lobby/signs/game_type/animate_game_type_right

execute if score #bool find_interacted matches 1 run data remove entity @s attack