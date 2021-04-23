###This function gives anyone who runs it the items for Mob Arena 1

##Weapon
replaceitem entity @s container.0 minecraft:iron_sword{noDrop:1,Unbreakable:1,HideFlags:4,Tags:["ma1item"]} 1

##Starter Food
replaceitem entity @s container.1 minecraft:apple{noDrop:1,Tags:["ma1item"]} 5
replaceitem entity @s container.2 minecraft:cooked_beef{noDrop:1,Tags:["ma1item"]} 1

#Upgrades
function mobarena:ma1/upgrades/pages/home/open
