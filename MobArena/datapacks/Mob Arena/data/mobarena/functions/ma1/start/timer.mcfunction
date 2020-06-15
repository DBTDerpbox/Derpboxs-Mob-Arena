#Tag core with MA1Wait to indicate the timer is running
tag @s add MA1Wait

#Inform everyone that Mob Arena (MA1 in this case) is starting
tellraw @a ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Mob Arena 1 ","color":"dark_green"},{"text":"is starting in ","color":"green"},{"text":"30 seconds","color":"gold"},{"text":"!","color":"green"}]

#Schedule the game the start in 30 seconds
schedule function mobarena:ma1/start/run 30s
