##If XP level is below 1, deny access to the item
execute as @s[level=..0] run function mobarena:ma1/upgrades/pages/effect/buy/healing/deny

##If XP level is above 1, buy the item
execute as @s[level=1..] run function mobarena:ma1/upgrades/pages/effect/buy/healing/give