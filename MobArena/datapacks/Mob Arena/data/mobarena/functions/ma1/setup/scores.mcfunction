##Set all KillBy scores to 0
#Creeper
scoreboard players set @s ma1KillByCreeper 0
#Skeleton
scoreboard players set @s ma1KillBySkeleto 0
#Slime
scoreboard players set @s ma1KillBySlime 0
#Spider
scoreboard players set @s ma1KillBySpider 0
#Zombie
scoreboard players set @s ma1KillByZombie 0

##Set MobKills to 0
scoreboard players set @s MobKills 0

##Prevent instant kick if killed outside of Mob Arena
#Eliminated
scoreboard players reset @s Eliminated
#ma1GenericDeath
scoreboard players reset @s ma1GenericDeath

##Upgrades (currently unused)
#Page
scoreboard players set @s upgrade.page 0
#Drop detection
scoreboard players set @s uprgade.drop -1
#Right click detection
scoreboard players set @s upgrade.rclick 0
