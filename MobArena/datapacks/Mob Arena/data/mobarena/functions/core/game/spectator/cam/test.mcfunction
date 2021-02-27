##TP to CAM 1
#execute as DBTDerpbox run tp @s[nbt={SelectedItemSlot:0}] @e[type=area_effect_cloud,tag=ma1-cam1,limit=1]
#execute as DBTDerpbox run spectate @e[type=armor_stand,tag=ma1-cam1,limit=1] @s

#execute as @a[scores={sneak=1..}] run say AAAAA
##Loop
schedule function mobarena:core/game/spectator/cam/test 1t


####USE A CAMERA ROOM AND NOT HOTBARS BEFORE I FORGET THIS
