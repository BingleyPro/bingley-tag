# --- Add scoreboard for main settings --- #
scoreboard objectives add settings dummy

# --- Add scoreboard for consts --- #
scoreboard objectives add consts dummy
scoreboard players set 1 consts 1
scoreboard players set 100 consts 100

# --- Revert main settings to default --- #
scoreboard players set game_type settings 1

scoreboard players set max_game_types consts 3

scoreboard players set join_type settings 1

# --- Set storages for game types --- #
data modify storage bingley-tag:settings/game_type1 name set value "Corruption Tag"
data modify storage bingley-tag:settings/game_type1 colour set value "dark_red"

data modify storage bingley-tag:settings/game_type2 name set value "Freeze Tag"
data modify storage bingley-tag:settings/game_type2 colour set value "aqua"

data modify storage bingley-tag:settings/game_type3 name set value "Spread Tag"
data modify storage bingley-tag:settings/game_type3 colour set value "dark_green"

# --- Set storages for join types --- #
data modify storage bingley-tag:settings/join_type1 name set value "Queue"


# --- Default settings for Corruption Tag --- #
scoreboard objectives add corruption_tag_settings dummy
scoreboard players set hearts corruption_tag_settings 2

# --- Queue Scoreboard --- #
scoreboard objectives add queue dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add game_info dummy

scoreboard players set ?is_game_running game_info 0