##If XP level is below 6, deny access to the item
execute as @s[level=..5] run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp2/deny

##If XP level is above 6, buy the item
execute as @s[level=6..] run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp2/give
