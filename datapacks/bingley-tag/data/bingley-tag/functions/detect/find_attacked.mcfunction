scoreboard players set #bool find_attacked 0
execute on attacker store result score #bool find_attacked if entity @s[tag=this]
execute if score #bool find_attacked matches 1 run data remove entity @s attack