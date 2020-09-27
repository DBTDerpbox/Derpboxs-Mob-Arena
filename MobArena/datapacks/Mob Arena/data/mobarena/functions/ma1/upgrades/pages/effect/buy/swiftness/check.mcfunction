##If XP level is below 8, deny access to the item
execute as @s[level=..7] run function mobarena:ma1/upgrades/pages/effect/buy/swiftness/deny

##If XP level is above 8, buy the item
execute as @s[level=8..] run function mobarena:ma1/upgrades/pages/effect/buy/swiftness/give
