##Reset drop score to prevent spamming
scoreboard players reset @s upgrade.drop

##Might wanna move this..
#scoreboard players set @s upgrade.page 0

##???
#scoreboard players set #upgradebool upgrade.select 0

##Set upgrade.select to the value of the selected inventory slot
execute unless data entity @s Inventory[{Slot:0b}] run scoreboard players set @s upgrade.select 0
execute unless data entity @s Inventory[{Slot:1b}] run scoreboard players set @s upgrade.select 1
execute unless data entity @s Inventory[{Slot:2b}] run scoreboard players set @s upgrade.select 2
execute unless data entity @s Inventory[{Slot:3b}] run scoreboard players set @s upgrade.select 3
execute unless data entity @s Inventory[{Slot:4b}] run scoreboard players set @s upgrade.select 4
execute unless data entity @s Inventory[{Slot:5b}] run scoreboard players set @s upgrade.select 5
execute unless data entity @s Inventory[{Slot:6b}] run scoreboard players set @s upgrade.select 6
execute unless data entity @s Inventory[{Slot:7b}] run scoreboard players set @s upgrade.select 7
execute unless data entity @s Inventory[{Slot:8b}] run scoreboard players set @s upgrade.select 8

#Informs debug users that the getslot function has ran
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running getslot for ma1 user ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":".","color":"gold"}]

function mobarena:ma1/upgrades/runner
