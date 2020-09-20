##If XP level is below 10, deny access to the item
execute as @s[level=..9] run function mobarena:ma1/upgrades/pages/tool/buy/crossbow/deny

##If XP level is above 10, buy the item
execute as @s[level=10..] run function mobarena:ma1/upgrades/pages/tool/buy/crossbow/give
