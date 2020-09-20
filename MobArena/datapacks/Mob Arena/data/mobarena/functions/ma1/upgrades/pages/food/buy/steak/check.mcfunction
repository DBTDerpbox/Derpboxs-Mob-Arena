##If XP level is below 5, deny access to the item
execute as @s[level=..4] run function mobarena:ma1/upgrades/pages/food/buy/steak/deny

##If XP level is above 5, buy the item
execute as @s[level=5..] run function mobarena:ma1/upgrades/pages/food/buy/steak/give
