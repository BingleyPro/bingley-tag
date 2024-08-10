execute if score ?first_countdown game_info matches 2.. run tellraw @a[tag=!spectator] [{"bold":true,"color":"light_purple","text":"The game starts in "},{"bold":true,"color":"gold","score":{"name":"?first_countdown","objective":"game_info"}},{"bold":true,"color":"light_purple","text":" seconds!"}]
execute if score ?first_countdown game_info matches 1 run tellraw @a[tag=!spectator] [{"bold":true,"color":"light_purple","text":"The game starts in "},{"bold":true,"color":"gold","score":{"name":"?first_countdown","objective":"game_info"}},{"bold":true,"color":"light_purple","text":" second!"}]
execute if score ?first_countdown game_info matches 1.. run scoreboard players remove ?first_countdown game_info 1

execute if score ?first_countdown game_info matches 0 run function bingley-tag:game/game_start
execute if score ?first_countdown game_info matches 0 run scoreboard players set ?first_countdown game_info -1

execute if score ?first_countdown game_info matches 1.. run schedule function bingley-tag:game/first_countdown 1s