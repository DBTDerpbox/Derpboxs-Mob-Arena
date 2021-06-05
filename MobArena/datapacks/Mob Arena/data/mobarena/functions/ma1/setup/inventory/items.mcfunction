###This function gives anyone who runs it the items for Mob Arena 1

##Weapon
item replace entity @s container.0 minecraft:iron_sword{noDrop:1,Unbreakable:1,HideFlags:4,Tags:["ma1item"]} with 1

##Starter Food
item replace entity @s container.1 minecraft:apple{noDrop:1,Tags:["ma1item"]} with 5
item replace entity @s container.2 minecraft:cooked_beef{noDrop:1,Tags:["ma1item"]} with 1

#Upgrades
function mobarena:ma1/upgrades/pages/home/open
