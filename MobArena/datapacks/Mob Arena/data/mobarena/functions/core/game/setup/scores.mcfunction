##Set MobKills to 0
scoreboard players set @s MobKills 0

##MobKills Highscore
execute unless score @s MobKillsHS matches 0.. run scoreboard players set @s MobKillsHS 0

##Prevent instant kick if killed outside of Mob Arena
#Eliminated
scoreboard players reset @s Eliminated

##Upgrades
#Page
scoreboard players set @s upgrade.page 0
#Drop detection
scoreboard players set @s uprgade.drop -1
#Right click detection
scoreboard players set @s upgrade.rclick 0
