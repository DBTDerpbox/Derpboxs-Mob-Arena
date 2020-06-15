#Gives core a score of ma1skeleton 6 to spawn 5 spiders
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=core] ma1spider 6

#Runs the load function
function mobarena:ma1/spawn/enemy/spider/load

##Tellraw
#Informs MA1 users that 5 spiders have spawned
tellraw @a[team=MA1] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"5 Spiders! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
#Informs MA1 spectators that 5 spiders have spawned
tellraw @a[team=MA1Spectate] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"5 Spiders! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
