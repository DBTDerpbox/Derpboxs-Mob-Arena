##Core Tags
#Add MA1Run to mark that the game has started
tag @e[type=area_effect_cloud,tag=core,tag=MA1Wait] add MA1Run
#Remove MA1Wait since the waiting time has ended
tag @e[type=area_effect_cloud,tag=core,tag=MA1Wait] remove MA1Wait

##Begin the first mob spawn, which then it loops itself until all teammates are eliminated
function mobarena:ma1/spawn/enemy/enemypick

##Stop timer
schedule clear mobarena:ma1/start/timer/count

##Play sound
execute as @a[team=MA1] at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 999999

##Checks
#Checks for if anyone has died and needs to be eliminated
schedule function mobarena:ma1/eliminate/check 10t
#Checks for if everyone has been eliminated
schedule function mobarena:ma1/end/check 10t
#Checks for broken slimes
function mobarena:ma1/spawn/enemy/slimefix/runner
