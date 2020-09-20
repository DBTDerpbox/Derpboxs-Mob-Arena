#kill any dropped upgrade menu items
kill @e[type=item,nbt={Item:{tag:{UpgradeMenu:1}}}]

##Set upgrade.page to 1
scoreboard players set @s upgrade.page 1

##Put items in hotbar
#Go Back
replaceitem entity @s hotbar.8 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:5,display:{Name:'{"text":"Go Back","color":"red","bold":true,"italic":false}'}} 1
#Arrow
replaceitem entity @s hotbar.7 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:4,display:{Name:'[{"text":"Arrow","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}} 1
#Crossbow
replaceitem entity @s hotbar.6 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:3,display:{Name:'[{"text":"Crossbow","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"10 XP","color":"green","bold":false}]'}} 1
#Bow
replaceitem entity @s hotbar.5 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:2,display:{Name:'[{"text":"Bow","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"7 XP","color":"green","bold":false}]'}} 1
#Diamond Sword
replaceitem entity @s hotbar.4 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:1,display:{Name:'[{"text":"Diamond Sword","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"13 XP","color":"green","bold":false}]'}} 1

scoreboard players set @s upgrade.select -1

##Template for item name
#display:{Name:'[{"text":"Item","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}
