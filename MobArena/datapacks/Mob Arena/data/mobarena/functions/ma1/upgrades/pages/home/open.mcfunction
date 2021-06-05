#kill any dropped upgrade menu items
kill @e[type=item,nbt={Item:{tag:{UpgradeMenu:1}}}]

##Set upgrade.page to 0
scoreboard players set @s upgrade.page 0

##Put items in hotbar
#Tool - Diamond Sword
item replace entity @s hotbar.8 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:6,display:{Name:'{"text":"Weapons","color":"aqua","bold":true,"italic":false}'}} with 1
#Food - Apple?
item replace entity @s hotbar.7 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:11,display:{Name:'{"text":"Food","color":"aqua","bold":true,"italic":false}'}} with 1
#Effects i assume
item replace entity @s hotbar.6 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:16,display:{Name:'{"text":"Effects","color":"aqua","bold":true,"italic":false}'}} with 1
#Armor i assume
item replace entity @s hotbar.5 diamond_helmet{UpgradeMenu:1} with 1
#i dont know
item replace entity @s hotbar.4 zombie_head{UpgradeMenu:1} with 1

scoreboard players set @s upgrade.select -1

#Template for item name
#display:{Name:'{"text":"Page","color":"aqua","bold":true,"italic":false}'}
