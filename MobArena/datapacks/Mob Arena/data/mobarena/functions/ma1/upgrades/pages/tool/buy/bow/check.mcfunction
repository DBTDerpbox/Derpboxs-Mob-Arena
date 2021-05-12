##Maxed out
execute if score @s ma1.upgradebow matches 3 run function mobarena:ma1/upgrades/pages/tool/buy/bow/max

##Power 3
execute if score @s ma1.upgradebow matches 2 run function mobarena:ma1/upgrades/pages/tool/buy/bow/power/check

##Punch 1
execute if score @s ma1.upgradebow matches 1 run function mobarena:ma1/upgrades/pages/tool/buy/bow/punch/check

##Unenchanted
execute if score @s ma1.upgradebow matches 0 run function mobarena:ma1/upgrades/pages/tool/buy/bow/main/check
