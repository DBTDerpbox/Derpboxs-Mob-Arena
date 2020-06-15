#Gives core a score of ma1skeleton 4 to spawn 3 slimes
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=core] ma1slime 4

#Runs the load function
function mobarena:ma1/spawn/enemy/slime/load

##Tellraw
#Informs MA1 users that 3 slimes have spawned
tellraw @a[team=MA1] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"3 Slimes! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
#Informs MA1 spectators that 3 slimes have spawned
tellraw @a[team=MA1Spectate] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"3 Slimes! ","color":"dark_green"},{"text":"have spawned!","color":"green"}]
