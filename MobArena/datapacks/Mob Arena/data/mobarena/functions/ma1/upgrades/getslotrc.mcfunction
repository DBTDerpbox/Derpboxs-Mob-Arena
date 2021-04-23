###getslot.mcfunction, but for right clicking

##Reset drop score to prevent spamming
scoreboard players reset @s upgrade.rclick

##Set upgrade.select to the value of the selected inventory slot
execute as @s[nbt={SelectedItemSlot:0}] run scoreboard players set @s upgrade.select 0
execute as @s[nbt={SelectedItemSlot:1}] run scoreboard players set @s upgrade.select 1
execute as @s[nbt={SelectedItemSlot:2}] run scoreboard players set @s upgrade.select 2
execute as @s[nbt={SelectedItemSlot:3}] run scoreboard players set @s upgrade.select 3
execute as @s[nbt={SelectedItemSlot:4}] run scoreboard players set @s upgrade.select 4
execute as @s[nbt={SelectedItemSlot:5}] run scoreboard players set @s upgrade.select 5
execute as @s[nbt={SelectedItemSlot:6}] run scoreboard players set @s upgrade.select 6
execute as @s[nbt={SelectedItemSlot:7}] run scoreboard players set @s upgrade.select 7
execute as @s[nbt={SelectedItemSlot:8}] run scoreboard players set @s upgrade.select 8

#Informs debug users that the getslot function has ran
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running getslotrc for ma1 user ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":".","color":"gold"}]

function mobarena:ma1/upgrades/runner
