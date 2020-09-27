##Switch back to the menu page when the 9th slot is dropped
execute as @s[scores={upgrade.select=8}] run function mobarena:ma1/upgrades/pages/home/open

##Buy an apple when the 8th slot is dropped
execute as @s[scores={upgrade.select=7}] run function mobarena:ma1/upgrades/pages/food/buy/apple/check

##Buy a steak when the 7th slot is dropped
execute as @s[scores={upgrade.select=6}] run function mobarena:ma1/upgrades/pages/food/buy/steak/check

##Buy a golden carrot when the 6th slot is dropped
execute as @s[scores={upgrade.select=5}] run function mobarena:ma1/upgrades/pages/food/buy/golden_carrot/check

##Buy a golden apple when the 5th slot is dropped
execute as @s[scores={upgrade.select=4}] run function mobarena:ma1/upgrades/pages/food/buy/golden_apple/check
