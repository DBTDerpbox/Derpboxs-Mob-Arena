##If XP level is below 13, deny access to the item
execute as @s[level=..12] run function mobarena:ma1/upgrades/pages/food/buy/golden_apple/deny

##If XP level is above 13, buy the item
execute as @s[level=13..] run function mobarena:ma1/upgrades/pages/food/buy/golden_apple/give
