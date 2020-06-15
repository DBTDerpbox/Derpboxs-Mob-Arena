#Spawn more mobs if all mobs are dead
execute unless entity @e[tag=MA1Enemy] unless entity @e[type=area_effect_cloud,tag=core,tag=ma1tocl] run function mobarena:ma1/spawn/enemy/timeroverride/run

#Shedule this function to run every 10 ticks
schedule function mobarena:ma1/spawn/enemy/timeroverride/check 10t
