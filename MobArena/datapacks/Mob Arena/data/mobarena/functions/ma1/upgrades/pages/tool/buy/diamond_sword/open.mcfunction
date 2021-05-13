##Max
execute if score @s ma1.upgradesword matches 6 run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'{"text":"Maxed Out","color":"red","bold":true,"italic":false}'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Techno-Blade
execute if score @s ma1.upgradesword matches 5 run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'[{"text":"Techno-Blade","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"13 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Fire Aspect 1
execute if score @s ma1.upgradesword matches 4 run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'[{"text":"Fire Aspect 1","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"5 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Orphan Obliterator
execute if score @s ma1.upgradesword matches 3 run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'[{"text":"Orphan Obliterator","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"7 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sweeping 1
execute if score @s ma1.upgradesword matches 2 run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'[{"text":"Sweeping Edge 1","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Sharpness 2
execute if score @s ma1.upgradesword matches 1 run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'[{"text":"Sharpness 2","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"6 XP","color":"green","bold":false}]'},CustomModelData:1,UpgradeMenu:1,Enchantments:[{}]} 1

##Unenchanted
execute if score @s ma1.upgradesword matches 0 run replaceitem entity @s hotbar.4 minecraft:carrot_on_a_stick{UpgradeMenu:1,CustomModelData:1,display:{Name:'[{"text":"Diamond Sword","color":"gold","bold":true,"italic":false},{"text":" | ","color":"gray","bold":false},{"text":"13 XP","color":"green","bold":false}]'}} 1
