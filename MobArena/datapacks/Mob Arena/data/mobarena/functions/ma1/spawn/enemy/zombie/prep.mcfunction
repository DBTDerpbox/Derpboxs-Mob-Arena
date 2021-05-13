#Gives core a score of ma1zombie 11 to spawn 10 zombies
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=core] ma1zombie 11

#Runs the load function
function mobarena:ma1/spawn/enemy/zombie/load

##Tellraw
#Informs MA1 users that 5 zombies have spawned
tellraw @a[team=MA1] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"10 Orphans","color":"red"},{"text":"! have spawned!","color":"green"}]
#Informs MA1 spectators that 5 zombies have spawned
tellraw @a[team=MA1Spectate] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"10 Orphans","color":"red"},{"text":"! have spawned!","color":"green"}]
