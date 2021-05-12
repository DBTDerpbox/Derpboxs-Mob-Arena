##If XP level is below 7, deny access to the item
execute as @s[level=..6] run function mobarena:ma1/upgrades/pages/tool/buy/bow/punch/deny

##If XP level is above 7, buy the item
execute as @s[level=7..] run function mobarena:ma1/upgrades/pages/tool/buy/bow/punch/give
