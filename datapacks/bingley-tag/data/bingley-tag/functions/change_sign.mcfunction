# Slide Out Old Sign
tag @e[tag=tag_sign,limit=1] add old_tag_sign
tag @e[tag=tag_sign,limit=1] remove tag_sign
data merge entity @e[type=text_display,tag=old_tag_sign,limit=1] {start_interpolation:-1,transformation:{left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[4.0f,4.0f,4.0f],translation:[2.0f,0.0f,0.0f]}}
schedule function bingley-tag:scheduled_kill 0.4s

# Add new sign
summon text_display 8.5 -58.6875 24.9375 {interpolation_duration:8,line_width:200,text_opacity:0,default_background:0b,shadow:0b,see_through:0b,alignment:"center",Tags:["tag_sign"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[-2f,0f,0f],scale:[4f,4f,4f]},text:'{"bold":true,"color":"aqua","text":"Freeze Tag"}',background:0}

data merge entity @e[type=text_display,tag=tag_sign,limit=1] {start_interpolation:-1,transformation:{left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[4.0f,4.0f,4.0f],translation:[0.0f,0.0f,0.0f]}}