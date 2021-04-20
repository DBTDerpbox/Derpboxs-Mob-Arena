##Check if everyone has been eliminated, and if so run the /eliminate/passthrough function
#MA1
execute as @e[type=minecraft:area_effect_cloud,tag=core,tag=MA1Run] run function mobarena:ma1/eliminate/run

##Run this function again in 10 ticks
schedule function mobarena:core/game/eliminate/check 10t
