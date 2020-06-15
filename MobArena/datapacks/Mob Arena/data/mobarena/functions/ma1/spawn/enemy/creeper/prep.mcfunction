#Aw man...

#Gives core a score of ma1creeper 3 to spawn 2 creepers
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=core] ma1creeper 3

#Runs the load function
function mobarena:ma1/spawn/enemy/creeper/load

##Tellraw
#Informs MA1 users that 2 creepers have spawned
tellraw @a[team=MA1] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"2 Creepers! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
#Informs MA1 spectators that 2 creepers have spawned
tellraw @a[team=MA1Spectate] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"2 Creepers! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
