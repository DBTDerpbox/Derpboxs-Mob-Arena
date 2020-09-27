#kill any dropped upgrade menu items
kill @e[type=item,nbt={Item:{tag:{UpgradeMenu:1}}}]

##Set upgrade.page to 1
scoreboard players set @s upgrade.page 3

##Put items in hotbar
#Go Back
replaceitem entity @s hotbar.8 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:5,display:{Name:'{"text":"Go Back","color":"red","bold":true,"italic":false}'}} 1
#Healing
replaceitem entity @s hotbar.7 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:4,display:{Name:'[{"text":"Potion of Healing","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}} 1
#Regeneration
replaceitem entity @s hotbar.6 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:3,display:{Name:'[{"text":"Potion of Regeneration","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"5 XP","color":"green","bold":false}]'}} 1
#Swiftness
replaceitem entity @s hotbar.5 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:2,display:{Name:'[{"text":"Potion of Swiftness","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"8 XP","color":"green","bold":false}]'}} 1
#Turtle Master
replaceitem entity @s hotbar.4 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:1,display:{Name:'[{"text":"Potion of Turtle Master","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"13 XP","color":"green","bold":false}]'}} 1

scoreboard players set @s upgrade.select -1

##Template for item name
#display:{Name:'[{"text":"Item","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}
