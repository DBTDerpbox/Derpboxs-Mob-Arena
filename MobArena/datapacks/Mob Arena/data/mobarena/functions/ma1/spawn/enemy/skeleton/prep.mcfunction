#Gives core a score of ma1skeleton 6 to spawn 5 skeletons
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=core] ma1skeleton 6

#Runs the load function
function mobarena:ma1/spawn/enemy/skeleton/load

##Tellraw
#Informs MA1 users that 5 skeletons have spawned
tellraw @a[team=MA1] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"5 Skeletons! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
#Informs MA1 spectators that 5 skeletons have spawned
tellraw @a[team=MA1Spectate] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"5 Skeletons! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
