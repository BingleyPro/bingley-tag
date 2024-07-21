# Slide Out Old Sign
tag @e[tag=tag_sign,limit=1] add old_tag_sign
tag @e[tag=tag_sign,limit=1] remove tag_sign
data merge entity @e[type=text_display,tag=old_tag_sign,limit=1] {start_interpolation:0,transformation:{left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[4.0f,4.0f,4.0f],translation:[-9.0f,0.0f,0.0f]},interpolation_duration:8}
schedule function bingley-tag:lobby/signs/game_type/game_type_kill 0.4s

scoreboard players operation game_type settings += 1 consts
execute if score game_type settings > max_game_types consts run scoreboard players set game_type settings 1

execute if score game_type settings matches 1 run data modify storage bingley-tag:settings/current_game_type name set from storage bingley-tag:settings/game_type1 name
execute if score game_type settings matches 1 run data modify storage bingley-tag:settings/current_game_type colour set from storage bingley-tag:settings/game_type1 colour

execute if score game_type settings matches 2 run data modify storage bingley-tag:settings/current_game_type name set from storage bingley-tag:settings/game_type2 name
execute if score game_type settings matches 2 run data modify storage bingley-tag:settings/current_game_type colour set from storage bingley-tag:settings/game_type2 colour

execute if score game_type settings matches 3 run data modify storage bingley-tag:settings/current_game_type name set from storage bingley-tag:settings/game_type3 name
execute if score game_type settings matches 3 run data modify storage bingley-tag:settings/current_game_type colour set from storage bingley-tag:settings/game_type3 colour

# Add new sign
function bingley-tag:lobby/signs/game_type/summon_tag_sign_right with storage bingley-tag:settings/current_game_type

schedule function bingley-tag:lobby/signs/game_type/game_type_fade_in 0.1s