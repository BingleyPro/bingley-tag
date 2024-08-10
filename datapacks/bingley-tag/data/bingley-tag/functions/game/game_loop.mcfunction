item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.0 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.1 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.2 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.3 with air

item replace entity @a[tag=!dev,tag=!player,tag=!admin,scores={cooldown=1..}] hotbar.4 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin,tag=spectator] hotbar.4 with air
execute as @a[tag=!dev,tag=!player,tag=!spectator,scores={queue=0,cooldown=0}] unless items entity @s hotbar.4 red_dye[max_stack_size=1,custom_name='{"bold":true,"color":"red","text":"Drop to Join Queue"}',item_name='{"bold":true,"color":"red","text":"Drop to Join Queue"}',unbreakable={show_in_tooltip:false},count=1] run item replace entity @s hotbar.4 with red_dye[max_stack_size=1,custom_name='{"bold":true,"color":"red","text":"Drop to Join Queue"}',item_name='{"bold":true,"color":"red","text":"Drop to Join Queue"}',unbreakable={show_in_tooltip:false}] 1

execute as @a[tag=!dev,tag=!player,tag=!spectator,scores={queue=1,cooldown=0}] unless items entity @s hotbar.4 lime_dye[max_stack_size=1,custom_name='{"bold":true,"color":"green","text":"Drop to Leave Queue"}',item_name='{"bold":true,"color":"green","text":"Drop to Leave Queue"}',unbreakable={show_in_tooltip:false},count=1] run item replace entity @s hotbar.4 with lime_dye[max_stack_size=1,custom_name='{"bold":true,"color":"green","text":"Drop to Leave Queue"}',item_name='{"bold":true,"color":"green","text":"Drop to Leave Queue"}',unbreakable={show_in_tooltip:false}] 1
item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.5 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.6 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] hotbar.7 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin,scores={cooldown=1..}] hotbar.8 with air
execute as @a[tag=!dev,tag=!player,tag=!spectator,scores={cooldown=0}] unless items entity @s hotbar.8 compass[max_stack_size=1,custom_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Enter Spectator Mode"}',item_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Enter Spectator Mode"}',unbreakable={show_in_tooltip:false}] run item replace entity @s hotbar.8 with compass[max_stack_size=1,custom_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Enter Spectator Mode"}',item_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Enter Spectator Mode"}',unbreakable={show_in_tooltip:false}] 1

execute as @a[tag=!dev,tag=!player,tag=spectator,scores={cooldown=0}] unless items entity @s hotbar.8 barrier[max_stack_size=1,custom_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Exit Spectator Mode"}',item_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Exit Spectator Mode"}',unbreakable={show_in_tooltip:false}] run item replace entity @s hotbar.8 with barrier[max_stack_size=1,custom_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Exit Spectator Mode"}',item_name='{"bold":true,"color":"dark_gray","italic":true,"text":"Exit Spectator Mode"}',unbreakable={show_in_tooltip:false}] 1

item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.0 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.1 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.2 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.3 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.4 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.5 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.6 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.7 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.8 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.9 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.10 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.11 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.12 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.13 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.14 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.15 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.16 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.17 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.18 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.19 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.20 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.21 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.22 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.23 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.24 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.25 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] inventory.26 with air

item replace entity @a[tag=!dev,tag=!player,tag=!admin] weapon.offhand with air

item replace entity @a[tag=!dev,tag=!player,tag=!admin] player.crafting.0 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] player.crafting.1 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] player.crafting.2 with air
item replace entity @a[tag=!dev,tag=!player,tag=!admin] player.crafting.3 with air

item replace entity @a[tag=!dev,tag=!player,tag=!admin] player.cursor with air

# --- Countdown --- #
execute if score ?first_countdown game_info matches -2 run schedule function bingley-tag:game/first_countdown 1s