##End the enemy spawning loop
schedule function mobarena:ma1/end/clear 2t

##Remove all MA1 Enemies
function mobarena:ma1/end/removemobs

##Remove the core tag MA1Run to mark that the game has ended and a new one is ready to start
tag @e[type=minecraft:area_effect_cloud,tag=core,tag=MA1Run] remove MA1Run

##Tellraw
#Announce that MA1 has ended
tellraw @a ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Mob Arena 1 ","color":"dark_green"},{"text":"has ended!","color":"green"}]
#Inform debug users that MA1 has ended
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"MA1 Session Ended","color":"gold"}]
