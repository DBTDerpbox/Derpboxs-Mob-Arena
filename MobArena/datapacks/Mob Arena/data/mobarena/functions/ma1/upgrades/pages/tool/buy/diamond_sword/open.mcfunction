##Max
execute if score @s ma1.upgradesword matches 6 run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'{"text":"Maxed Out","color":"red","bold":true,"italic":false}'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sharpness 5
execute if score @s ma1.upgradesword matches 5 run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'[{"text":"Sharpness 5","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sharpness 4
execute if score @s ma1.upgradesword matches 4 run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'[{"text":"Sharpness 4","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sharpness 3
execute if score @s ma1.upgradesword matches 3 run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'[{"text":"Sharpness 3","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sharpness 2
execute if score @s ma1.upgradesword matches 2 run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'[{"text":"Sharpness 2","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sharpness 1
execute if score @s ma1.upgradesword matches 1 run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'[{"text":"Sharpness 1","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Unenchanted
execute if score @s ma1.upgradesword matches 0 run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:1,display:{Name:'[{"text":"Diamond Sword","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"13 XP","color":"green","bold":false}]'}} 1
