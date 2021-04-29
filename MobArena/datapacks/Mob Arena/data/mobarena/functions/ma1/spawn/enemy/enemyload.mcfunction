##Picks a mob to spawn depending on the area_effect_cloud running this function
#Zombie
execute as @s[tag=MA1Zombie] run function mobarena:ma1/spawn/enemy/zombie/prep
#Skeleton
#execute as @s[tag=MA1Skeleton] run function mobarena:ma1/spawn/enemy/skeleton/prep
#Creeper?
#execute as @s[tag=MA1Creeper] run function mobarena:ma1/spawn/enemy/creeper/prep
#Spdier
#execute as @s[tag=MA1Spider] run function mobarena:ma1/spawn/enemy/spider/prep
#Slime
#execute as @s[tag=MA1Slime] run function mobarena:ma1/spawn/enemy/slime/prep

#Schedules this function to run again in 15 seconds as long as core has the tag of MA1Run, indicating that the game is ongoing
execute as @e[type=area_effect_cloud,tag=core,tag=MA1Run] run schedule function mobarena:ma1/spawn/enemy/enemypick 15s

#Loads the function that checks if all mobs are dead and if so, spawn more
execute as @e[type=area_effect_cloud,tag=core,tag=MA1Run] run function mobarena:ma1/spawn/enemy/timeroverride/check
