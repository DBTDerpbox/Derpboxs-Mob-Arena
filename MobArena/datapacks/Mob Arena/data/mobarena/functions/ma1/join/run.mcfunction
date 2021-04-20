##Join setup
function mobarena:core/game/join/run

##Teleport
execute in overworld run tp @s 4968.27 15.00 5005.03 -97.43 11.10

##Spawnpoint
spawnpoint @s 5003 22 5008

##Scores
function mobarena:ma1/setup/scores

##Inventory Setup
#Items
function mobarena:ma1/setup/inventory/items
#Armor
function mobarena:ma1/setup/inventory/armor

##Inform everyone that the user has joined Mob Arena
tellraw @a ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"selector":"@s","color":"gold"},{"text":" has joined ","color":"green"},{"text":"Mob Arena 1","color":"dark_green"},{"text":"!","color":"green"}]

##Team
team join MA1

##Start game timer
function mobarena:ma1/start/starttimer

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"MA1 join run file executed as ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":".","color":"gold"}]
