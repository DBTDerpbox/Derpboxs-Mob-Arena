#Check if everyone has been eliminated, and if so run the /eliminate/passthrough function
execute as @e[type=minecraft:area_effect_cloud,tag=core,tag=MA1Run] run function mobarena:ma1/eliminate/passthrough

#Run this function again in 10 ticks
schedule function mobarena:ma1/eliminate/check 10t
