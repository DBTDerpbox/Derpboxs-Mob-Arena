##If user already has maxed out the diamond sword, deny access to the item
execute if score @s ma1.upgradesword matches 6 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/max

##Sharpness 5
execute if score @s ma1.upgradesword matches 5 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp5/check

##Sharpness 4
execute if score @s ma1.upgradesword matches 4 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp4/check

##Sharpness 3
execute if score @s ma1.upgradesword matches 3 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp3/check

##Sharpness 2
execute if score @s ma1.upgradesword matches 2 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp2/check

##Sharpness 1
execute if score @s ma1.upgradesword matches 1 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/sharp1/check

##Unenchanted
execute if score @s ma1.upgradesword matches 0 run function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/main/check
