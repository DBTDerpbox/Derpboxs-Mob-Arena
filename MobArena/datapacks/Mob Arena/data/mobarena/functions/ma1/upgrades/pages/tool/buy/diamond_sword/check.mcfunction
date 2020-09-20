##If user already has diamond sword, deny access to the item
execute as @s[tag=hasdiamondsword] run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/has

##If XP level is below 13, deny access to the item
execute as @s[level=..12,tag=!hasdiamondsword] run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/deny

##If XP level is above 13, buy the item
execute as @s[level=13..,tag=!hasdiamondsword] run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/give
