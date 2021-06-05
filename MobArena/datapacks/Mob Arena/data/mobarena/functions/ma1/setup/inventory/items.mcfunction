###This function gives anyone who runs it the items for Mob Arena 1

##Weapon
item replace entity @s container.0 with minecraft:iron_sword{noDrop:1,Unbreakable:1,HideFlags:4,Tags:["ma1item"]} 1

##Starter Food
item replace entity @s container.1 with minecraft:apple{noDrop:1,Tags:["ma1item"]} 5
item replace entity @s container.2 with minecraft:cooked_beef{noDrop:1,Tags:["ma1item"]} 1

#Upgrades
function mobarena:ma1/upgrades/pages/home/open
