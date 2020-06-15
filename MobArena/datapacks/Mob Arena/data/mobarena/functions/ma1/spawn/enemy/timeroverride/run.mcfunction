##Reset mob spawning timer to 2 seconds
#Cancel the mob spawning 15 second timer
schedule clear mobarena:ma1/spawn/enemy/enemypick
#Set a new mob spawning timer for 2 seconds
execute as @e[type=area_effect_cloud,tag=core,tag=MA1Run] run schedule function mobarena:ma1/spawn/enemy/enemypick 2s

#Load the cooldown function to prevent a softlock
function mobarena:ma1/spawn/enemy/timeroverride/cooldown

#Inform debug users that the override has been ran
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Ran MA1 Timer Override.","color":"gold"}]
