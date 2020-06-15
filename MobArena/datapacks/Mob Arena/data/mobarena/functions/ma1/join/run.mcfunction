#Gamemode
gamemode adventure @s

#Teleport
execute in overworld run tp @s 4968.27 15.00 5005.03 -97.43 11.10

#Spawnpoint
spawnpoint @s 4967 21 4996

##Inventory Setup
#Items
function mobarena:ma1/setup/inventory/items
#Armor
function mobarena:ma1/setup/inventory/armor

#Scoteboard
scoreboard players set @s MobKills 0

#Team
team join MA1

#Tag
tag @s add MAPlay

#Start game timer
function mobarena:ma1/start/starttimer
