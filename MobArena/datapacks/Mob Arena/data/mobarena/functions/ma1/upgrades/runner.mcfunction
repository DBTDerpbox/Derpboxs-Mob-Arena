##Tools
#Open page tools
execute as @a[scores={upgrade.page=0,upgrade.select=8}] run function mobarena:ma1/upgrades/pages/tool/open
#Redirect users on tool page to tools runner
execute as @a[scores={upgrade.page=1}] run function mobarena:ma1/upgrades/pages/tool/runner

##Food
#Open page food
execute as @a[scores={upgrade.page=0,upgrade.select=7}] run function mobarena:ma1/upgrades/pages/food/open
#Redirect users on tool food to food runner
execute as @a[scores={upgrade.page=2}] run function mobarena:ma1/upgrades/pages/food/runner

##Effects
#Open page effect
execute as @a[scores={upgrade.page=0,upgrade.select=6}] run function mobarena:ma1/upgrades/pages/effect/open
#Redirect users on tool effects to effects runner
execute as @a[scores={upgrade.page=3}] run function mobarena:ma1/upgrades/pages/effect/runner
