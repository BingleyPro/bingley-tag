# Functions to loop
execute if score ?is_game_running game_info matches 0 run function bingley-tag:lobby/queue/queue_loop

execute if score ?is_game_running game_info matches 1 run function bingley-tag:game/game_loop

kill @e[type=item]