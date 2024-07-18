scoreboard objectives add find_interacted dummy

scoreboard players set #bool find_interacted 0
execute on target store result score #bool find_interacted if entity @s[tag=this]
execute on attacker store result score #bool find_interacted if entity @s[tag=this]

execute if score #bool find_interacted matches 1 if entity @s[tag=tag_sign_left] if score cooldown find_interacted matches 0 run schedule function bingley-tag:lobby/signs/game_type/animate_game_type_left 0.2s
execute if score #bool find_interacted matches 1 if entity @s[tag=tag_sign_right] if score cooldown find_interacted matches 0 run schedule function bingley-tag:lobby/signs/game_type/animate_game_type_right 0.2s

execute if score #bool find_interacted matches 1 run data remove entity @s interaction
execute if score #bool find_interacted matches 1 run data remove entity @s attack

execute if score #bool find_interacted matches 1 run scoreboard players set cooldown find_interacted 1

schedule function bingley-tag:detect/reduce_cooldown 0.3s