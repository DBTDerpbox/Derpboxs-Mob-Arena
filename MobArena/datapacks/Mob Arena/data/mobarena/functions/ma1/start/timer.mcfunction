#Tag core with MA1Wait to indicate the timer is running
tag @s add MA1Wait

#Inform everyone that Mob Arena is starting
tellraw @a ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Mob Arena 1 ","color":"dark_green"},{"text":"is starting in ","color":"green"},{"text":"30 seconds","color":"gold"},{"text":"!","color":"green"}]

##Load upgrades module
function mobarena:ma1/upgrades/check

#Schedule the game the start in 30 seconds
schedule function mobarena:ma1/start/run 30s
