##Max
execute if score @s ma1.upgradecross matches 3 run item replace entity @s hotbar.6 with carrot_on_a_stick{display:{Name:'{"text":"Maxed Out","color":"red","bold":true,"italic":false}'},CustomModelData:3,UpgradeMenu:1,Enchantments:[{}]} 1

##Quick Charge
execute if score @s ma1.upgradecross matches 2 run item replace entity @s hotbar.6 with carrot_on_a_stick{display:{Name:'[{"text":"Quick Charge 3","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:3,UpgradeMenu:1,Enchantments:[{}]} 1

##Multishot
execute if score @s ma1.upgradecross matches 1 run item replace entity @s hotbar.6 with carrot_on_a_stick{display:{Name:'[{"text":"Multishot","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:3,UpgradeMenu:1,Enchantments:[{}]} 1

##Unenchanted
execute if score @s ma1.upgradecross matches 0 run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:3,display:{Name:'[{"text":"Crossbow","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"10 XP","color":"green","bold":false}]'}} 1
