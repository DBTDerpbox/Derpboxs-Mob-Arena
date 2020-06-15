#Join the match if it hasnt started yet
execute unless entity @e[type=area_effect_cloud,tag=core,tag=MA1Run] run function mobarena:ma1/join/run

#Fail to join the match if it has started
execute unless entity @e[type=area_effect_cloud,tag=core,tag=!MA1Run] run function mobarena:ma1/join/spectate
