#Start wait timer if no MA1 game is waiting to start or is running
execute as @e[type=area_effect_cloud,tag=core,tag=!MA1Wait,tag=!MA1Run] run function mobarena:ma1/start/timer
