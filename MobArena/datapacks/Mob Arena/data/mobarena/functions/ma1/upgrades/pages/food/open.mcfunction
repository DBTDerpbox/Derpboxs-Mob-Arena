#kill any dropped upgrade menu items
kill @e[type=item,nbt={Item:{tag:{UpgradeMenu:1}}}]

##Set upgrade.page to 1
scoreboard players set @s upgrade.page 2

##Put items in hotbar
#Go Back
item replace entity @s hotbar.8 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:5,display:{Name:'{"text":"Go Back","color":"red","bold":true,"italic":false}'}} with 1
#Apple
item replace entity @s hotbar.7 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:7,display:{Name:'[{"text":"Apple","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}} with 1
#Steak
item replace entity @s hotbar.6 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:8,display:{Name:'[{"text":"Steak","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"5 XP","color":"green","bold":false}]'}} with 1
#Golden Carrot
item replace entity @s hotbar.5 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:9,display:{Name:'[{"text":"Golden Carrot","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"8 XP","color":"green","bold":false}]'}} with 1
#Golden Apple
item replace entity @s hotbar.4 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:10,display:{Name:'[{"text":"Enchanted Golden Apple","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"13 XP","color":"green","bold":false}]'},Enchantments:[{}]} with 1

scoreboard players set @s upgrade.select -1

##Template for item name
#display:{Name:'[{"text":"Item","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}
