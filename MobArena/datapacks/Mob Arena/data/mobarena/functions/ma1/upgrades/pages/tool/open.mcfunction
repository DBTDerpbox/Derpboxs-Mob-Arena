#kill any dropped upgrade menu items
kill @e[type=item,nbt={Item:{tag:{UpgradeMenu:1}}}]

##Set upgrade.page to 1
scoreboard players set @s upgrade.page 1

##Put items in hotbar
#Go Back
item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:5,display:{Name:'{"text":"Go Back","color":"red","bold":true,"italic":false}'}} 1
#Arrow
item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:4,display:{Name:'[{"text":"Arrow","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}} 1
#Crossbow
function mobarena:ma1/upgrades/pages/tool/buy/crossbow/open
#Bow
function mobarena:ma1/upgrades/pages/tool/buy/bow/open
#Diamond Sword
function mobarena:ma1/upgrades/pages/tool/buy/diamond_sword/open

scoreboard players set @s upgrade.select -1

##Template for item name
#display:{Name:'[{"text":"Item","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"1 XP","color":"green","bold":false}]'}
