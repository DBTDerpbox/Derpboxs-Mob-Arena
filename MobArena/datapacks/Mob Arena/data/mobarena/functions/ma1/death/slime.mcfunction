##Inform the user that they have been eliminated by something
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"You","color":"gold"},{"text":" were eliminated by ","color":"green"},{"text":"Slime","color":"red"},{"text":"!","color":"green"}]

##Tag the user with ma1deathmessage
tag @s add ma1deathmessage

##Inform MA1 users that the player has died
#Players
tellraw @a[team=MA1,tag=!ma1deathmessage] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"selector":"@s","color":"gold"},{"text":" was eliminated by ","color":"green"},{"text":"Slime","color":"red"},{"text":"!","color":"green"}]
#Spectators
tellraw @a[team=MA1Spectate,tag=!ma1deathmessage] ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"selector":"@s","color":"gold"},{"text":" was eliminated by ","color":"green"},{"text":"Slime","color":"red"},{"text":"!","color":"green"}]

##Remove tag of ma1deathmessage
tag @s remove ma1deathmessage

##Reset score of ma1KillBySlime
scoreboard players reset @s ma1KillBySlime

##Reset score of ma1GenericDeath
scoreboard players reset @s ma1GenericDeath
