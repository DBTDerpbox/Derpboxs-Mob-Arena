#Remove ma1tocl tag from core to disable the cooldown
tag @e[type=area_effect_cloud,tag=core,tag=ma1tocl] remove ma1tocl

#Inform debug users that the cooldown has stopped
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Stopped MA1 override cooldown.","color":"gold"}]
