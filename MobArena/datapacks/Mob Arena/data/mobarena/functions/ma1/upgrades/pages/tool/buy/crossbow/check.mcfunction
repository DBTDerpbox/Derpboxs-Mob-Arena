##Max
execute if score @s ma1.upgradecross matches 3 run function mobarena:ma1/upgrades/pages/tool/buy/crossbow/max

##Quick Charge 3
execute if score @s ma1.upgradecross matches 2 run function mobarena:ma1/upgrades/pages/tool/buy/crossbow/quickcharge/check

##Multishot
execute if score @s ma1.upgradecross matches 1 run function mobarena:ma1/upgrades/pages/tool/buy/crossbow/multishot/check

##Unenchanted
execute if score @s ma1.upgradecross matches 0 run function mobarena:ma1/upgrades/pages/tool/buy/crossbow/main/check
