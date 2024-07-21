scoreboard objectives add settings dummy

scoreboard players set game_type settings 1

scoreboard objectives add consts dummy
scoreboard players set 1 consts 1
scoreboard players set max_game_types consts 3

data modify storage bingley-tag:settings/game_type1 name set value "Corruption Tag"
data modify storage bingley-tag:settings/game_type1 colour set value "dark_red"

data modify storage bingley-tag:settings/game_type2 name set value "Freeze Tag"
data modify storage bingley-tag:settings/game_type2 colour set value "aqua"

data modify storage bingley-tag:settings/game_type3 name set value "Spread Tag"
data modify storage bingley-tag:settings/game_type3 colour set value "dark_green"