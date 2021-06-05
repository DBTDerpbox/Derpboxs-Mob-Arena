##Max
execute if score @s ma1.upgradebow matches 3 run item replace entity @s hotbar.5 with carrot_on_a_stick{display:{Name:'{"text":"Maxed Out","color":"red","bold":true,"italic":false}'},CustomModelData:2,UpgradeMenu:1,Enchantments:[{}]} 1

##Power 3
execute if score @s ma1.upgradebow matches 2 run item replace entity @s hotbar.5 with carrot_on_a_stick{display:{Name:'[{"text":"Power 3","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"7 XP","color":"green","bold":false}]'},CustomModelData:2,UpgradeMenu:1,Enchantments:[{}]} 1

##Punch 1
execute if score @s ma1.upgradebow matches 1 run item replace entity @s hotbar.5 with carrot_on_a_stick{display:{Name:'[{"text":"Punch 1","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"7 XP","color":"green","bold":false}]'},CustomModelData:2,UpgradeMenu:1,Enchantments:[{}]} 1

##Unenchanted
execute if score @s ma1.upgradebow matches 0 run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:2,display:{Name:'[{"text":"Bow","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"7 XP","color":"green","bold":false}]'}} 1
